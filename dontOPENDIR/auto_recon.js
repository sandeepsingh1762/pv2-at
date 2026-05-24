const WebSocket = require('ws');
const { createClient } = require('@supabase/supabase-js');
const fs = require('fs');
const path = require('path');
const http = require('http');
const { execSync } = require('child_process');

let CFG = {
    CDP_PORT: null,
    API_BASE: 'https://api.h5r1xc.xyz',
    RS_CFG: 'A7K9X2M8Q4P1Z',
    DOMAIN: 'https://tivrapay9.com',
};

const SUPABASE_URL = 'https://qgyrfvfmjxdenggypwda.supabase.co';
const SUPABASE_KEY = 'sb_publishable_YmJI_oIaLKKGkAJ7nfyumQ_wrUhdQJ-';
const TG_BOT = '8827307408:AAHzS0pr_GxJ9wQLxxBCJciThqvo59SRYws';
const TG_CHAT = '-1003957779691';
const TG_OWNER = '8684995963';
const POLL_MS = 5000;
const MIN_AMT = 9000;

const sb = createClient(SUPABASE_URL, SUPABASE_KEY);
let pending = {}, cmdId = 1, cdp = null, ok = false, pid = null;
const seen = new Set();
const done = new Set();
let acctsMap = null;
let acctsMapTime = 0;
let cachedToken = null;
let tokenTime = 0;

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

// ============ CDP AUTO-DETECT ============

async function scanCDP(port) {
    try {
        const r = await fetch(`http://127.0.0.1:${port}/json`, { signal: AbortSignal.timeout(3000) });
        const pages = await r.json();
        return pages.find(x => x.url.includes('tivrapay') || x.title.toLowerCase().includes('tivra'));
    } catch { return null; }
}

function setupADB() {
    try {
        const o = execSync('adb shell cat /proc/net/unix 2>nul', { encoding: 'utf8', stdio: 'pipe' });
        const m = o.match(/webview_devtools_remote_(\d+)/);
        if (m) {
            console.log(`[ADB] Found WebView socket: webview_devtools_remote_${m[1]}`);
            execSync('adb forward --remove-all 2>nul', { stdio: 'ignore' });
            const port = 9253;
            execSync(`adb forward tcp:${port} localabstract:webview_devtools_remote_${m[1]} 2>nul`, { stdio: 'ignore' });
            console.log(`[ADB] Forwarded tcp:${port} -> webview_devtools_remote_${m[1]}`);
            return port;
        }
    } catch {}
    return null;
}

async function autoDetectCDP() {
    const ports = [9222, 9253, 9223, 9221, 9220, 9229, 9230, 9250, 9251, 9252, 9254, 9255];
    for (const port of ports) {
        const p = await scanCDP(port);
        if (p) {
            console.log(`[CDP] Found TivraPay on port ${port}`);
            CFG.CDP_PORT = port;
            return p;
        }
    }
    console.log('[CDP] No direct port found, trying ADB...');
    const adbPort = setupADB();
    if (adbPort) {
        const p = await scanCDP(adbPort);
        if (p) {
            console.log(`[CDP] Found TivraPay via ADB on port ${adbPort}`);
            CFG.CDP_PORT = adbPort;
            return p;
        }
    }
    throw new Error('No CDP/TivraPay page found. Open Chrome with --remote-debugging-port=9222 or connect Android via ADB');
}

// ============ CONFIG AUTO-EXTRACT ============

async function extractConfig() {
    console.log('[CFG] Extracting config from page...');
    try {
        const origin = await evalJS('window.location.origin', false);
        if (origin && origin.includes('tivra')) {
            CFG.DOMAIN = origin;
            console.log(`[CFG] Domain: ${CFG.DOMAIN}`);
        }
    } catch {}

    for (const testUrl of [CFG.API_BASE + '/xxapi/availablect?payment_method=1', CFG.DOMAIN + '/xxapi/availablect?payment_method=1']) {
        try {
            const result = await evalJS(`(async()=>{
                var origFetch = window.fetch;
                var found = null;
                window.fetch = function(url, opts) {
                    var urlStr = typeof url === 'string' ? url : (url.url || '');
                    if (urlStr.indexOf('xxapi') !== -1) {
                        var m = urlStr.match(/^(https?:\\/\\/[^\\/]+)/);
                        found = {};
                        if (m) found.apiBase = m[1];
                        if (opts && opts.headers) {
                            for (var k in opts.headers) {
                                var v = opts.headers[k];
                                if (k.toLowerCase().indexOf('rs') !== -1 || k.toLowerCase().indexOf('tivpay') !== -1) {
                                    found.rsCfg = v;
                                }
                            }
                        }
                    }
                    window.fetch = origFetch;
                    return origFetch.apply(this, arguments);
                };
                try {
                    var r = await fetch('${testUrl}', {
                        headers: { 'INDIATOKEN': localStorage.getItem('token') }
                    });
                    await r.text();
                } catch(e) {}
                await new Promise(function(r){setTimeout(r,1000)});
                window.fetch = origFetch;
                return found;
            })()`);
            if (result) {
                if (result.apiBase) { CFG.API_BASE = result.apiBase; console.log(`[CFG] API Base: ${CFG.API_BASE}`); }
                if (result.rsCfg) { CFG.RS_CFG = result.rsCfg; console.log(`[CFG] RS_CFG: ${CFG.RS_CFG}`); }
                if (result.apiBase) break;
            }
        } catch (e) {
            console.log('[CFG] Intercept attempt failed:', e.message);
        }
    }
    console.log(`[CFG] Final: API=${CFG.API_BASE} | RS=${CFG.RS_CFG} | Domain=${CFG.DOMAIN}`);
}

// ============ CDP HELPERS ============

async function discPage() {
    const r = await fetch(`http://127.0.0.1:${CFG.CDP_PORT}/json`);
    const pages = await r.json();
    const p = pages.find(x => x.url.includes('tivrapay') || x.title.toLowerCase().includes('tivra'));
    if (!p) throw new Error('No TivraPay: ' + pages.map(x => x.title).join(', '));
    return p.id;
}

function cdpConnect(id) {
    return new Promise((res, rej) => {
        const ws = new WebSocket(`ws://127.0.0.1:${CFG.CDP_PORT}/devtools/page/${id}`);
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
}

async function refreshToken() {
    if (cachedToken && Date.now() - tokenTime < 120000) return cachedToken;
    try {
        await ensureCDP();
        cachedToken = await evalJS('localStorage.getItem("token")', false);
        tokenTime = Date.now();
        console.log('[TOKEN] Refreshed');
    } catch (e) {
        console.log('[TOKEN] Failed:', e.message);
    }
    return cachedToken;
}

// ============ API via CDP eval (browser context) ============

async function fetchOrdersViaCDP(page) {
    await ensureCDP();
    const js = `(async()=>{try{var r=await fetch('${CFG.API_BASE}/xxapi/buyitoken/waitpayerpaymentslip?page=${page}&limit=50&if_asc=false&min_amount=100&max_amount=100000&method=1&date_asc=0',{method:'GET',headers:{'INDIATOKEN':localStorage.getItem('token'),'Accept-Language':'en-us','X-RS-Cfg-tivpayReqGate':'${CFG.RS_CFG}'}});var d=await r.json();if(d.code===0&&d.data)return JSON.stringify(d.data);return 'ERR:'+d.code+':'+d.msg;}catch(e){return 'FETCH:'+e.message;}})()`;
    const raw = await evalJS(js);
    if (raw.startsWith('ERR:') || raw.startsWith('FETCH:')) throw new Error(raw.substring(0, 80));
    return JSON.parse(raw);
}

// ============ GRAB via direct HTTP (CDP only for token) ============

function hdrs(t) {
    return {
        'accept': 'application/json, text/plain, */*',
        'accept-language': 'en-us',
        'indiatoken': t,
        'origin': CFG.DOMAIN,
        'referer': CFG.DOMAIN + '/',
        'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
        'X-RS-Cfg-tivpayReqGate': CFG.RS_CFG
    };
}

// ============ DB & MATCH (O(1) lookup) ============

async function buildAcctsMap() {
    if (acctsMap && Date.now() - acctsMapTime < 60000) return acctsMap;
    let all = [], from = 0, limit = 1000;
    while (true) {
        const { data, error } = await sb.from('bank_data').select('account_number, holder_name, ifsc_code, bank_name').range(from, from + limit - 1);
        if (error) throw new Error('DB: ' + error.message);
        if (!data || data.length === 0) break;
        all = all.concat(data); from += limit;
    }
    const map = new Map();
    for (const a of all) {
        const key = last4(a.account_number) + '|' + ifsc4(a.ifsc_code);
        if (!map.has(key)) map.set(key, a);
    }
    acctsMap = { map, count: all.length };
    acctsMapTime = Date.now();
    console.log(`[DB] Loaded ${all.length} accounts (${acctsMap.map.size} unique keys)`);
    return acctsMap;
}

const last4 = n => (n || '').replace(/[\s\-\.Xx\*]/g, '').slice(-4);
const ifsc4 = c => (c || '').slice(0, 4).toUpperCase();

function matchQuick(o) {
    const key = last4(o.acctNo) + '|' + ifsc4(o.acctCode);
    if (!key.includes('|')) return null;
    return acctsMap?.map.get(key) || null;
}

// ============ GRAB ============

function mp(fields) {
    const b = '----B' + Date.now().toString(16) + Math.random().toString(16).slice(2);
    let body = '';
    for (const [k, v] of Object.entries(fields)) { body += `--${b}\r\nContent-Disposition: form-data; name="${k}"\r\n\r\n${v ?? ''}\r\n`; }
    body += `--${b}--\r\n`;
    return { body, ct: `multipart/form-data; boundary=${b}` };
}

async function grab(o) {
    const t = await refreshToken();
    const h = hdrs(t);

    // Step 1: Get BUY tools only (availablect returns buy-side tools)
    let buyTools = [];
    let allTools = [];
    try {
        const [availR, listR] = await Promise.all([
            fetch(`${CFG.API_BASE}/xxapi/availablect?payment_method=1`, { headers: h, signal: AbortSignal.timeout(5000) }),
            fetch(`${CFG.API_BASE}/xxapi/collectiontoollist`, { headers: h, signal: AbortSignal.timeout(5000) })
        ]);
        const availD = await availR.json();
        const listD = await listR.json();
        allTools = listD.data || [];

        // availablect = buy tools only, use as source of truth
        const availTools = availD.data || [];
        const availIds = new Set(availTools.map(t => t.id || t.ctId || t.ct_id));
        // Match buy tools from collectiontoollist to get full details (ctType, etc.)
        buyTools = allTools.filter(t => availIds.has(t.id || t.ctId || t.ct_id));

        // Mark availability status
        const availMap = {};
        for (const ct of availTools) {
            const key = ct.id || ct.ctId || ct.ct_id;
            availMap[key] = { status: ct.status, receiving: ct.receiving, balance: ct.accountBalance };
        }
        buyTools = buyTools.map(tl => {
            const id = tl.id || tl.ctId || tl.ct_id;
            const a = availMap[id] || {};
            return { ...tl, _name: tl.pnname || tl.upi || tl.account || id, _busy: a.receiving === 1, _status: a.status, _receiving: a.receiving };
        });
    } catch (e) {
        console.log(`[TOOLS] fetch failed: ${e.message}`);
    }

    if (!buyTools.length) {
        console.log(`[TOOLS] No buy tools available`);
        // Also try sale tools as fallback
        const saleTools = allTools.filter(t => !buyTools.some(b => (b.id || b.ctId || b.ct_id) === (t.id || t.ctId || t.ct_id)));
        if (saleTools.length) {
            console.log(`[TOOLS] Sale tools: ${saleTools.map(t => t.pnname || t.upi || t.account || t.id).join(', ')}`);
        }
        return { ok: false, err: 'no_tools' };
    }

    const activeTools = buyTools.filter(t => !t._busy);
    const busyTools = buyTools.filter(t => t._busy);
    console.log(`[TOOLS] Buy active: ${activeTools.map(t => t._name + (t._receiving !== undefined ? '(r:'+t._receiving+')' : '')).join(' | ')}`);
    if (busyTools.length) {
        console.log(`[TOOLS] Buy busy: ${busyTools.map(t => t._name).join(' | ')}`);
    }

    // Step 2: Try each active buy tool, then busy ones
    const orderedTools = [...activeTools, ...busyTools];
    let lastReason = '';
    for (const tl of orderedTools) {
        const id = tl.id || tl.ctId || tl.ct_id;
        const name = tl._name;
        if (!id) continue;
        console.log(`[GRAB] Trying ${name} ...`);
        const body = mp({ order_id: o.rptNo || o.orderNo, ct_id: id, ctType: tl.ctType || '2', amount: String(o.amount) });
        try {
            const r2 = await fetch(`${CFG.API_BASE}/xxapi/buyitoken/pickuppaymentslip`, {
                method: 'POST', headers: { ...h, 'Content-Type': body.ct }, body: body.body,
                signal: AbortSignal.timeout(15000)
            });
            const d = await r2.json();
            if (d.code === 0 || d.code === 2053) {
                console.log(`[GRAB] SUCCESS: ${name}`);
                return { ok: true, tool: tl.upi || tl.account, toolName: tl.pnname || '' };
            }
            lastReason = d.msg || ('code_' + d.code);
            console.log(`[GRAB] FAIL: ${name} => ${lastReason}`);
        } catch (e) {
            lastReason = e.message;
            console.log(`[GRAB] ERROR: ${name} => ${lastReason}`);
        }
        await sleep(500);
    }

    // All failed — notify Telegram
    const toolNames = buyTools.map(t => t._name).join(', ');
    const msg = [
        'MANUAL PICKUP NEEDED',
        '',
        'All buy tools failed for this order:',
        'Order: ' + (o.orderNo || ''),
        'Amount: Rs' + (o.amount || 0),
        'Account: ' + (o.acctNo || ''),
        'IFSC: ' + (o.acctCode || ''),
        'Holder: ' + (o.acctName || ''),
        '',
        'Buy tools: ' + toolNames,
        'Last error: ' + lastReason
    ].join('\n');
    await tg(msg);
    return { ok: false, err: 'all_failed' };
}

// ============ POLL ============

async function poll() {
    try {
        // Build accounts map once per minute
        await buildAcctsMap();

        // Fetch page 1 via CDP eval (browser context)
        const data = await fetchOrdersViaCDP(1);
        const orders = data.list || [];
        const totalOrders = data.total || orders.length;

        console.log(`[FETCH] Total: ${totalOrders} | Page 1/1`);

        let newCount = 0, matchCount = 0, lessAmtCount = 0, alreadyDoneCount = 0;
        let grabAttempt = 0, grabOk = 0, grabFail = 0;

        const allNewOrders = [...orders];
        // If first page all seen, check extra pages for missed new orders
        if (orders.length && totalOrders > 50 && seen.has(orders[0].orderNo)) {
            const totalPages = Math.ceil(totalOrders / 50);
            const maxExtra = Math.min(totalPages, 10);
            for (let p = 2; p <= maxExtra; p++) {
                try {
                    const extra = await fetchOrdersViaCDP(p);
                    const list = extra.list || [];
                    let hasNew = false;
                    for (const o of list) {
                        if (!seen.has(o.orderNo)) { allNewOrders.push(o); hasNew = true; }
                        else break;
                    }
                    if (!hasNew) break;
                } catch {}
            }
            if (allNewOrders.length > orders.length) {
                console.log(`[FETCH] +${allNewOrders.length - orders.length} new from extra pages`);
            }
        }

        for (const o of allNewOrders) {
            if (seen.has(o.orderNo)) continue;
            seen.add(o.orderNo);
            newCount++;

            // ---- INDUSIND CHECK (INDB prefix + amount >= 15000) ----
            const ifscPrefix = ifsc4(o.acctCode);
            if (ifscPrefix === 'INDB' && o.amount >= 15000) {
                console.log(`[INDUSIND] ${o.orderNo} | Rs${o.amount} | IFSC: ${o.acctCode} | IndusInd order detected`);
                if (done.has(o.orderNo)) {
                    alreadyDoneCount++;
                    continue;
                }
                grabAttempt++;
                const ir = await grab(o);
                if (ir.ok) {
                    grabOk++;
                    done.add(o.orderNo);
                    const imsg = [
                        'IndusInd Order Grabbed!',
                        '',
                        '--- Order Details ---',
                        'Order No: ' + (o.orderNo || ''),
                        'Amount: Rs' + (o.amount || 0).toLocaleString(),
                        'Account: ' + (o.acctNo || ''),
                        'IFSC: ' + (o.acctCode || ''),
                        'Holder: ' + (o.acctName || '')
                    ].join('\n');
                    await tg(imsg);
                    console.log('[INDUSIND] Grab OK');
                } else {
                    grabFail++;
                    await tg('IndusInd Grab Failed\nOrder: ' + o.orderNo + '\nAmount: Rs' + o.amount + '\nIFSC: ' + (o.acctCode || '') + '\nError: ' + (ir.err || ''));
                    console.log('[INDUSIND] Grab FAIL:', ir.err);
                }
                await sleep(1000);
                continue;
            }
            // ---- END INDUSIND CHECK ----

            const a = matchQuick(o);
            if (!a) {
                console.log(`[SKIP] ${o.orderNo} | Rs${o.amount} | No DB match`);
                continue;
            }
            matchCount++;
            console.log(`[MATCH] ${o.orderNo} | Rs${o.amount} | ${a.holder_name} (${last4(a.account_number)})`);

            if (o.amount < MIN_AMT) {
                lessAmtCount++;
                console.log(`[SKIP] ${o.orderNo} | Rs${o.amount} < Rs${MIN_AMT} | Amount less than minimum`);
                continue;
            }
            if (done.has(o.orderNo)) {
                alreadyDoneCount++;
                continue;
            }

            grabAttempt++;
            console.log(`[GRAB] ${o.orderNo} | Rs${o.amount} | ${a.holder_name}`);
            const r = await grab(o);

            if (r.ok) {
                grabOk++;
                done.add(o.orderNo);
                const dt = new Date((o.crtDate || 0) * 1000).toLocaleString();
                const msg = [
                    'Order Grabbed!',
                    '',
                    '--- Order Details ---',
                    'Order No: ' + (o.orderNo || ''),
                    'Amount: Rs' + (o.amount || 0).toLocaleString(),
                    'Reward: Rs' + (o.reward || 0),
                    'Account: ' + (o.acctNo || ''),
                    'IFSC: ' + (o.acctCode || ''),
                    'Holder: ' + (o.acctName || ''),
                    'User: ' + (o.crtUser || ''),
                    'Date: ' + dt,
                    '',
                    '--- DB Matched User ---',
                    'Name: ' + (a.holder_name || ''),
                    'Account: ' + (a.account_number || ''),
                    'IFSC: ' + (a.ifsc_code || ''),
                    'Bank: ' + (a.bank_name || ''),
                    '',
                    'Tool: ' + (r.tool || '') + ' | ' + (r.toolName || '')
                ].join('\n');
                await tg(msg);
                console.log('[GRAB] OK');
            } else {
                grabFail++;
                await tg('Grab Failed\nOrder: ' + o.orderNo + '\nAmount: Rs' + o.amount + '\nAccount: ' + (o.acctNo || '') + '\nIFSC: ' + (o.acctCode || '') + '\nHolder: ' + (o.acctName || '') + '\nError: ' + (r.err || ''));
                console.log('[GRAB] FAIL:', r.err);
            }
            await sleep(1000);
        }

        console.log(`\n[STATS] Total: ${totalOrders} | New: ${newCount} | Matched: ${matchCount} | Amt<Rs${MIN_AMT}: ${lessAmtCount} | AlreadyDone: ${alreadyDoneCount} | GrabOK: ${grabOk} | GrabFAIL: ${grabFail} | Seen: ${seen.size} | Done: ${done.size}\n`);

        if (newCount > 50) {
            for (const o of orders.slice(50)) seen.delete(o.orderNo);
        }
        if (seen.size > 5000) {
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

// ============ HTTP SERVER ============

function srv() {
    const s = http.createServer((req, res) => {
        res.setHeader('Access-Control-Allow-Origin', '*'); res.setHeader('Content-Type', 'application/json');
        const u = new URL(req.url, 'http://localhost').pathname;
        if (u === '/h') res.end(JSON.stringify({ ok, seen: seen.size, done: done.size, cfg: { api: CFG.API_BASE, rs: CFG.RS_CFG, domain: CFG.DOMAIN, port: CFG.CDP_PORT } }));
        else if (u === '/l') { try { res.end(fs.readFileSync(path.join(__dirname, 'done.json'), 'utf8')); } catch { res.end('[]'); } }
        else res.statusCode = 404, res.end('{}');
    });
    s.listen(4002, () => console.log('[HTTP] :4002'));
}

process.on('uncaughtException', e => console.log('[FATAL]', e.message));
process.on('unhandledRejection', e => console.log('[FATAL]', e.message));

// ============ MAIN ============

(async () => {
    console.log('=== TivraPay Auto Recon (Fully Automated) ===');

    try {
        const d = fs.readFileSync(path.join(__dirname, 'done.json'), 'utf8');
        const arr = JSON.parse(d);
        for (const x of arr) done.add(x);
        console.log('[DONE] Loaded', done.size, 'grabbed orders');
    } catch {}

    let pageInfo = null;
    try {
        pageInfo = await autoDetectCDP();
        pid = pageInfo.id;
        await cdpConnect(pid);
        await sleep(1000);

        await extractConfig();

        cachedToken = await evalJS('localStorage.getItem("token")', false);
        tokenTime = Date.now();
        console.log('[TOKEN] Got token');
        console.log('[CDP] Connected | Page:', pageInfo.title || 'TivraPay');
    } catch (e) {
        console.log('[CDP]', e.message);
        console.log('[CDP] Using default config. Set up manually.');
    }

    srv();
    console.log(`[POLL] Every ${POLL_MS/1000}s | Min grab: Rs${MIN_AMT}`);
    while (true) { await poll(); await sleep(POLL_MS); }
})();
