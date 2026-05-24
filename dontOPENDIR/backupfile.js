const WebSocket = require('ws');
const { createClient } = require('@supabase/supabase-js');
const fs = require('fs');
const path = require('path');
const http = require('http');

const CDP_PORT = 9253;
const API_BASE = 'https://api.h5r1xc.xyz';
const RS_CFG = 'A7K9X2M8Q4P1Z';
const SUPABASE_URL = 'https://qgyrfvfmjxdenggypwda.supabase.co';
const SUPABASE_KEY = 'sb_publishable_YmJI_oIaLKKGkAJ7nfyumQ_wrUhdQJ-';
const TG_BOT = '8827307408:AAHzS0pr_GxJ9wQLxxBCJciThqvo59SRYws';
const TG_CHAT = '-1003957779691';
const POLL_MS = 5000;
const MIN_AMT = 9000;

const sb = createClient(SUPABASE_URL, SUPABASE_KEY);
let pending = {}, cmdId = 1, cdp = null, ok = false, pid = null;
const seen = new Set();
const done = new Set();
let acctsCache = null;
let acctsCacheTime = 0;

const sleep = ms => new Promise(r => setTimeout(r, ms));

async function tg(m) {
    try {
        const r = await fetch(`https://api.telegram.org/bot${TG_BOT}/sendMessage`, {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ chat_id: TG_CHAT, text: m, parse_mode: 'HTML' })
        });
        const d = await r.json();
        if (!d.ok) console.log('[TG] Fail:', JSON.stringify(d).substring(0, 200));
    } catch (e) { console.log('[TG]', e.message); }
}

async function discPage() {
    const r = await fetch(`http://127.0.0.1:${CDP_PORT}/json`);
    const pages = await r.json();
    const p = pages.find(x => x.url.includes('tivrapay') || x.title.toLowerCase().includes('tivra'));
    if (!p) throw new Error('No TivraPay: ' + pages.map(x => x.title).join(', '));
    return p.id;
}

function cdpConnect(id) {
    return new Promise((res, rej) => {
        const ws = new WebSocket(`ws://127.0.0.1:${CDP_PORT}/devtools/page/${id}`);
        ws.on('open', () => { ok = true; cdp = ws; res(); });
        ws.on('message', d => {
            const m = JSON.parse(d.toString());
            if (m.id && pending[m.id]) { pending[m.id](m.result); delete pending[m.id]; }
        });
        ws.on('close', () => { ok = false; });
        ws.on('error', e => { ok = false; rej(e); });
    });
}

function send(method, params = {}) {
    return new Promise((res, rej) => {
        if (!cdp || cdp.readyState !== WebSocket.OPEN) return rej(new Error('dc'));
        const id = cmdId++; pending[id] = res;
        cdp.send(JSON.stringify({ id, method, params }));
        setTimeout(() => { delete pending[id]; rej(new Error('t/o')); }, 15000);
    });
}

async function evalJS(js, aw = true) {
    const r = await send('Runtime.evaluate', { expression: js, returnByValue: true, awaitPromise: aw });
    if (r.exceptionDetails) throw new Error(r.exceptionDetails.text);
    return r.result.value;
}

async function ensureCDP() {
    if (ok && cdp && cdp.readyState === WebSocket.OPEN) return;
    try { if (cdp) { cdp.close(); } } catch {} ok = false;
    pid = await discPage(); await cdpConnect(pid); await sleep(1000);
    try { await send('Page.bringToFront'); } catch {} await sleep(500);
}

async function fetchLatest() {
    const js = `(async()=>{try{var r=await fetch('${API_BASE}/xxapi/buyitoken/waitpayerpaymentslip?page=1&limit=50&if_asc=false&min_amount=100&max_amount=100000&method=1&date_asc=0',{method:'GET',headers:{'INDIATOKEN':localStorage.getItem('token'),'Accept-Language':'en-us','X-RS-Cfg-tivpayReqGate':'${RS_CFG}'}});var d=await r.json();if(d.code===0&&d.data)return JSON.stringify(d.data);return 'ERR:'+d.code+':'+d.msg;}catch(e){return 'FETCH:'+e.message;}})()`;
    const raw = await evalJS(js);
    if (raw.startsWith('ERR:') || raw.startsWith('FETCH:')) throw new Error(raw);
    return JSON.parse(raw);
}

async function getToken() {
    return await evalJS('localStorage.getItem("token")', false);
}

async function loadAccts() {
    if (acctsCache && Date.now() - acctsCacheTime < 60000) return acctsCache;
    let all = [], from = 0, limit = 1000;
    while (true) {
        const { data, error } = await sb.from('bank_data').select('account_number, holder_name, ifsc_code, bank_name').range(from, from + limit - 1);
        if (error) throw new Error('DB: ' + error.message);
        if (!data || data.length === 0) break;
        all = all.concat(data); from += limit;
    }
    acctsCache = all; acctsCacheTime = Date.now();
    return all;
}

const last4 = n => (n || '').replace(/[\s\-\.Xx\*]/g, '').slice(-4);
const ifsc4 = c => (c || '').slice(0, 4).toUpperCase();

function match(o, accts) {
    const oa = last4(o.acctNo), oi = ifsc4(o.acctCode);
    if (!oa || !oi) return null;
    for (const a of accts) {
        if (oa === last4(a.account_number) && oi === ifsc4(a.ifsc_code)) return a;
    }
    return null;
}

function hdrs(t) {
    return {
        accept: 'application/json, text/plain, */*',
        'accept-language': 'en-us',
        indiatoken: t,
        origin: 'https://tivrapay9.com',
        referer: 'https://tivrapay9.com/',
        'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
        'X-RS-Cfg-tivpayReqGate': RS_CFG
    };
}

function mp(fields) {
    const b = '----B' + Date.now().toString(16) + Math.random().toString(16).slice(2);
    let body = '';
    for (const [k, v] of Object.entries(fields)) { body += `--${b}\r\nContent-Disposition: form-data; name="${k}"\r\n\r\n${v ?? ''}\r\n`; }
    body += `--${b}--\r\n`;
    return { body, ct: `multipart/form-data; boundary=${b}` };
}

async function grab(o) {
    const t = await getToken();
    const h = hdrs(t);
    try { await fetch(`${API_BASE}/xxapi/availablect?payment_method=1`, { headers: h, signal: AbortSignal.timeout(3000) }); } catch {}
    const r = await fetch(`${API_BASE}/xxapi/collectiontoollist`, { headers: h, signal: AbortSignal.timeout(5000) });
    const tools = (await r.json()).data || [];
    if (!tools.length) return { ok: false, err: 'no_tools' };
    for (const tl of tools) {
        const id = tl.id || tl.ctId || tl.ct_id;
        if (!id) continue;
        const body = mp({ order_id: o.rptNo || o.orderNo, ct_id: id, ctType: tl.ctType || '2', amount: String(o.amount) });
        try {
            const r2 = await fetch(`${API_BASE}/xxapi/buyitoken/pickuppaymentslip`, {
                method: 'POST', headers: { ...h, 'Content-Type': body.ct }, body: body.body,
                signal: AbortSignal.timeout(10000)
            });
            const d = await r2.json();
            if (d.code === 0 || d.code === 2053) return { ok: true, tool: tl.upi || tl.account, toolName: tl.pnname || '' };
        } catch {}
        await sleep(500);
    }
    return { ok: false, err: 'all_failed' };
}

async function poll() {
    try {
        await ensureCDP();
        const data = await fetchLatest();
        const orders = data.list || [];

        let newCount = 0, matchCount = 0, grabCount = 0;
        for (const o of orders) {
            if (seen.has(o.orderNo)) continue;
            seen.add(o.orderNo);
            newCount++;

            const accts = await loadAccts();
            const a = match(o, accts);
            if (!a) continue;
            matchCount++;

            if (o.amount < MIN_AMT) continue;
            if (done.has(o.orderNo)) continue;

            console.log(`\n[GRAB] ${o.orderNo} | Rs${o.amount} | ${a.holder_name}`);
            const r = await grab(o);

            if (r.ok) {
                grabCount++;
                done.add(o.orderNo);
                const dt = new Date((o.crtDate || 0) * 1000).toLocaleString();
                const msg = [
                    '🚀 <b>Order Grabbed!</b>',
                    '',
                    '━━━━ <b>Order Details</b> ━━━━',
                    '├ Order No: <code>' + (o.orderNo || '') + '</code>',
                    '├ Amount: <b>₹' + (o.amount || 0).toLocaleString() + '</b>',
                    '├ Reward: ₹' + (o.reward || 0),
                    '├ Account: <code>' + (o.acctNo || '') + '</code>',
                    '├ IFSC: <code>' + (o.acctCode || '') + '</code>',
                    '├ Holder: ' + (o.acctName || ''),
                    '├ User: ' + (o.crtUser || ''),
                    '└ Date: ' + dt,
                    '',
                    '━━━━ <b>DB Matched User</b> ━━━━',
                    '├ Name: ' + (a.holder_name || ''),
                    '├ Account: <code>' + (a.account_number || '') + '</code>',
                    '├ IFSC: <code>' + (a.ifsc_code || '') + '</code>',
                    '└ Bank: ' + (a.bank_name || ''),
                    '',
                    '━━━━━━━━━━━━━━━━━━━━━',
                    'Tool: ' + (r.tool || '') + ' | ' + (r.toolName || '')
                ].join('\n');
                await tg(msg);
                console.log('[GRAB] OK');
            } else {
                await tg('❌ <b>Grab Failed</b>\nOrder: <code>' + o.orderNo + '</code>\nAmount: ₹' + o.amount + '\nAccount: ' + (o.acctNo || '') + '\nIFSC: ' + (o.acctCode || '') + '\nHolder: ' + (o.acctName || '') + '\nError: ' + (r.err || ''));
                console.log('[GRAB] FAIL:', r.err);
            }
            await sleep(1000);
        }

        if (newCount > 0) {
            console.log(`[POLL] New: ${newCount} | Matched: ${matchCount} | Grabbed: ${grabCount} | Seen: ${seen.size}`);
        }

        if (newCount > 50) {
            for (const o of orders.slice(50)) seen.delete(o.orderNo);
        }
        if (seen.size > 5000) {
            const arr = [...seen];
            seen.clear();
            for (const o of orders) seen.add(o.orderNo);
        }

        fs.writeFileSync(path.join(__dirname, 'done.json'), JSON.stringify([...done]));
    } catch (e) {
        console.log(`[POLL] ${e.message}`);
        try { if (cdp) { cdp.close(); } } catch {} ok = false;
        try { pid = await discPage(); await cdpConnect(pid); await sleep(2000); } catch {}
    }
}

function srv() {
    const s = http.createServer((req, res) => {
        res.setHeader('Access-Control-Allow-Origin', '*'); res.setHeader('Content-Type', 'application/json');
        const u = new URL(req.url, 'http://localhost').pathname;
        if (u === '/h') res.end(JSON.stringify({ ok, seen: seen.size, done: done.size }));
        else if (u === '/l') { try { res.end(fs.readFileSync(path.join(__dirname, 'done.json'), 'utf8')); } catch { res.end('[]'); } }
        else res.statusCode = 404, res.end('{}');
    });
    s.listen(4002, () => console.log('[HTTP] :4002'));
}

process.on('uncaughtException', e => console.log('[FATAL]', e.message));
process.on('unhandledRejection', e => console.log('[FATAL]', e.message));

(async () => {
    console.log('=== TivraPay Real-time Recon ===');
    try {
        const d = fs.readFileSync(path.join(__dirname, 'done.json'), 'utf8');
        const arr = JSON.parse(d);
        for (const x of arr) done.add(x);
        console.log('[DONE]', done.size);
    } catch {}
    srv();
    try { pid = await discPage(); await cdpConnect(pid); await sleep(1000); try { await send('Page.bringToFront'); } catch {} } catch (e) { console.log('[CDP]', e.message); }
    console.log('[POLL] Every ' + (POLL_MS / 1000) + 's | Min grab: ₹' + MIN_AMT);
    while (true) { await poll(); await sleep(POLL_MS); }
})();
