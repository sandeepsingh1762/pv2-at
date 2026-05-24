const WebSocket = require('ws');
const sleep = ms => new Promise(r => setTimeout(r, ms));
const API_BASE = 'https://api.h5r1xc.xyz';
const RS_CFG = 'A7K9X2M8Q4P1Z';
const DOMAIN = 'https://tivrapay9.com';

function hdrs(t) {
    return {
        'accept': 'application/json, text/plain, */*',
        'accept-language': 'en-us',
        'indiatoken': t,
        'origin': DOMAIN,
        'referer': DOMAIN + '/',
        'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
        'X-RS-Cfg-tivpayReqGate': RS_CFG
    };
}

async function main() {
    // Connect CDP to get token
    const pages = await (await fetch('http://127.0.0.1:9253/json')).json();
    const p = pages.find(x => x.url.includes('tivrapay') || (x.title||'').toLowerCase().includes('tivra'));
    if (!p) { console.log('NO PAGE'); return; }
    console.log('Page:', p.title);

    const ws = new WebSocket('ws://127.0.0.1:9253/devtools/page/' + p.id);
    await new Promise((res, rej) => { ws.on('open', res); ws.on('error', rej); });

    let cmdId = 1, pending = {};
    ws.on('message', d => {
        const m = JSON.parse(d.toString());
        if (m.id && pending[m.id]) { pending[m.id](m.result); delete pending[m.id]; }
    });

    const send = (method, params = {}) => new Promise((res, rej) => {
        const id = cmdId++; pending[id] = res;
        ws.send(JSON.stringify({ id, method, params }));
        setTimeout(() => { delete pending[id]; rej(new Error('t/o')); }, 10000);
    });

    const evalJS = async (js, aw = true) => {
        const r = await send('Runtime.evaluate', { expression: js, returnByValue: true, awaitPromise: aw });
        if (r.exceptionDetails) throw new Error(r.exceptionDetails.text);
        return r.result.value;
    };

    const token = await evalJS('localStorage.getItem("token")', false);
    console.log('Token:', token ? token.substring(0, 20) + '...' : 'NULL');
    ws.close();

    // Now make direct HTTP calls from Node.js
    const h = hdrs(token);

    // Test 1: availablect
    console.log('\n=== availablect (direct HTTP) ===');
    try {
        const r1 = await fetch(`${API_BASE}/xxapi/availablect?payment_method=1`, { headers: h, signal: AbortSignal.timeout(10000) });
        const d1 = await r1.json();
        console.log(JSON.stringify(d1, null, 2).substring(0, 3000));
    } catch (e) {
        console.log('FAIL:', e.message);
        try {
            const r1 = await fetch(`${API_BASE}/xxapi/availablect?payment_method=1`, { headers: h, signal: AbortSignal.timeout(10000) });
            console.log('Status:', r1.status, await r1.text());
        } catch(e2) { console.log('Also fail:', e2.message); }
    }

    // Test 2: collectiontoollist (direct HTTP)
    console.log('\n=== collectiontoollist (direct HTTP) ===');
    try {
        const r2 = await fetch(`${API_BASE}/xxapi/collectiontoollist`, { headers: h, signal: AbortSignal.timeout(10000) });
        const d2 = await r2.json();
        console.log(JSON.stringify(d2, null, 2).substring(0, 3000));
    } catch (e) {
        console.log('FAIL:', e.message);
    }

    // Test 3: orders list (direct HTTP)
    console.log('\n=== orders list (direct HTTP) ===');
    try {
        const r3 = await fetch(`${API_BASE}/xxapi/buyitoken/waitpayerpaymentslip?page=1&limit=3`, { headers: h, signal: AbortSignal.timeout(10000) });
        const d3 = await r3.json();
        console.log(JSON.stringify(d3, null, 2).substring(0, 1000));
    } catch (e) {
        console.log('FAIL:', e.message);
    }
}
main().catch(e => console.log('ERR:', e.message));
