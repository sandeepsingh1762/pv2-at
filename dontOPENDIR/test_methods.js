const WebSocket = require('ws');
const http = require('http');

const CFG = {
  CDP_PORT: 9253,
  API: 'https://api.h5r1xc.xyz',
  RS: 'A7K9X2M8Q4P1Z',
  MIN_AMT: 9000
};

const sleep = ms => new Promise(r => setTimeout(r, ms));
let token = null;
let cdp = null;
let cdpPending = {}, cdpCmdId = 1;

// ── CDP helpers ──────────────────────────────────────────
async function cdpConnect() {
  if (cdp) try { cdp.close(); } catch {} cdp = null;
  const pages = await (await fetch(`http://127.0.0.1:${CFG.CDP_PORT}/json`)).json();
  const p = pages.find(x => x.url.includes('tivrapay') || (x.title||'').toLowerCase().includes('tivra'));
  if (!p) throw new Error('No tivrapay page found');
  console.log('  CDP page:', p.url);
  cdp = new WebSocket(`ws://127.0.0.1:${CFG.CDP_PORT}/devtools/page/${p.id}`);
  await new Promise((res,rej) => { cdp.on('open',res); cdp.on('error',rej); });
  cdp.on('message', d => { try { const m = JSON.parse(d.toString()); if (m.id && cdpPending[m.id]) { cdpPending[m.id](m.result); delete cdpPending[m.id]; } } catch {} });
  cdp.on('close', () => { cdp = null; });
}

function cdpSend(method, params = {}) {
  if (!cdp || cdp.readyState !== WebSocket.OPEN) throw new Error('CDP down');
  return new Promise((res,rej) => {
    const id = cdpCmdId++; cdpPending[id] = res;
    cdp.send(JSON.stringify({id,method,params}));
    setTimeout(() => { delete cdpPending[id]; rej(new Error('timeout')); }, 15000);
  });
}

async function cdpEval(js) {
  const r = await cdpSend('Runtime.evaluate', {expression:js, returnByValue:true, awaitPromise:true});
  if (r.exceptionDetails) throw new Error('JS err: '+r.exceptionDetails.text);
  return r.result.value;
}

// ── Common headers ───────────────────────────────────────
function hdrs(t) {
  return {
    'accept': 'application/json, text/plain, */*',
    'accept-language': 'en-us',
    'indiatoken': t,
    'origin': 'https://tivrapay9.com',
    'referer': 'https://tivrapay9.com/',
    'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
    'X-RS-Cfg-tivpayReqGate': CFG.RS
  };
}

// ── API call ─────────────────────────────────────────────
async function directFetchOrders(page, tkn) {
  const url = `${CFG.API}/xxapi/buyitoken/waitpayerpaymentslip?page=${page}&limit=50&if_asc=false&min_amount=100&max_amount=100000&method=1&date_asc=0`;
  const r = await fetch(url, { method: 'GET', headers: hdrs(tkn), signal: AbortSignal.timeout(15000) });
  const d = await r.json();
  if (d.code === 0 && d.data) return d.data;
  throw new Error(`API:${d.code}:${d.msg}`);
}

// ══════════════════════════════════════════════════════════
//  METHOD 1: CDP eval (current approach)
// ══════════════════════════════════════════════════════════
async function method1_cdpEval() {
  console.log('\n=== METHOD 1: CDP eval (current) ===');
  await cdpConnect();
  const js = `(async()=>{try{var r=await fetch('${CFG.API}/xxapi/buyitoken/waitpayerpaymentslip?page=1&limit=3&if_asc=false&min_amount=100&max_amount=100000&method=1&date_asc=0',{method:'GET',headers:{'INDIATOKEN':localStorage.getItem('token'),'Accept-Language':'en-us','X-RS-Cfg-tivpayReqGate':'${CFG.RS}'}});var d=await r.json();if(d.code===0&&d.data)return JSON.stringify(d.data);return 'ERR:'+d.code+':'+d.msg;}catch(e){return 'FETCH:'+e.message;}})()`;
  const raw = await cdpEval(js);
  if (cdp) try { cdp.close(); } catch {} cdp = null;
  if (raw.startsWith('ERR:') || raw.startsWith('FETCH:')) throw new Error(raw.substring(0,80));
  const d = JSON.parse(raw);
  console.log('  Orders:', (d.list||[]).length, '| Total:', d.total);
  return d;
}

// ══════════════════════════════════════════════════════════
//  METHOD 2: Direct HTTP (extract token once)
// ══════════════════════════════════════════════════════════
async function method2_directHTTP() {
  console.log('\n=== METHOD 2: Direct HTTP (cached token) ===');
  if (!token) {
    console.log('  Getting token from CDP...');
    await cdpConnect();
    token = await cdpEval('localStorage.getItem("token")');
    if (cdp) try { cdp.close(); } catch {} cdp = null;
    console.log('  Token:', token ? token.substring(0,20)+'...' : 'NULL');
  }
  const d = await directFetchOrders(1, token);
  console.log('  Orders:', (d.list||[]).length, '| Total:', d.total);
  return d;
}

// ══════════════════════════════════════════════════════════
//  METHOD 3: Direct HTTP with on-demand token refresh
// ══════════════════════════════════════════════════════════
async function method3_hybrid() {
  console.log('\n=== METHOD 3: Hybrid (direct + CDP fallback) ===');
  if (!token) {
    console.log('  Getting token from CDP...');
    await cdpConnect();
    token = await cdpEval('localStorage.getItem("token")');
    if (cdp) try { cdp.close(); } catch {} cdp = null;
  }
  try {
    const d = await directFetchOrders(1, token);
    console.log('  Direct OK | Orders:', (d.list||[]).length, '| Total:', d.total);
    return { method: 'direct', data: d };
  } catch (e) {
    console.log('  Direct failed:', e.message.substring(0,60));
    console.log('  Falling back to CDP eval...');
    await cdpConnect();
    token = await cdpEval('localStorage.getItem("token")');
    const js = `(async()=>{try{var r=await fetch('${CFG.API}/xxapi/buyitoken/waitpayerpaymentslip?page=1&limit=3&if_asc=false&min_amount=100&max_amount=100000&method=1&date_asc=0',{method:'GET',headers:{'INDIATOKEN':localStorage.getItem('token'),'Accept-Language':'en-us','X-RS-Cfg-tivpayReqGate':'${CFG.RS}'}});var d=await r.json();if(d.code===0&&d.data)return JSON.stringify(d.data);return 'ERR:'+d.code+':'+d.msg;}catch(e){return 'FETCH:'+e.message;}})()`;
    const raw = await cdpEval(js);
    if (cdp) try { cdp.close(); } catch {} cdp = null;
    if (raw.startsWith('ERR:') || raw.startsWith('FETCH:')) throw new Error(raw.substring(0,80));
    const d = JSON.parse(raw);
    console.log('  CDP fallback OK | Orders:', (d.list||[]).length);
    return { method: 'cdp_fallback', data: d };
  }
}

// ══════════════════════════════════════════════════════════
//  METHOD 4: Keep CDP alive (no reconnect between polls)
// ══════════════════════════════════════════════════════════
async function method4_keepAlive() {
  console.log('\n=== METHOD 4: Keep CDP alive ===');
  if (!cdp || cdp.readyState !== WebSocket.OPEN) {
    console.log('  (Re)connecting CDP...');
    await cdpConnect();
    token = await cdpEval('localStorage.getItem("token")');
  }
  // Fetch without wake
  const js = `(async()=>{try{var r=await fetch('${CFG.API}/xxapi/buyitoken/waitpayerpaymentslip?page=1&limit=3&if_asc=false&min_amount=100&max_amount=100000&method=1&date_asc=0',{method:'GET',headers:{'INDIATOKEN':localStorage.getItem('token'),'Accept-Language':'en-us','X-RS-Cfg-tivpayReqGate':'${CFG.RS}'}});var d=await r.json();if(d.code===0&&d.data)return JSON.stringify(d.data);return 'ERR:'+d.code+':'+d.msg;}catch(e){return 'FETCH:'+e.message;}})()`;
  const raw = await cdpEval(js);
  if (raw.startsWith('ERR:') || raw.startsWith('FETCH:')) throw new Error(raw.substring(0,80));
  const d = JSON.parse(raw);
  console.log('  Orders:', (d.list||[]).length, '| Total:', d.total);
  return d;
}

// ══════════════════════════════════════════════════════════
//  METHOD 5: Page.reload instead of full navigate
// ══════════════════════════════════════════════════════════
async function method5_reloadOnly() {
  console.log('\n=== METHOD 5: Page.reload only (no cookie clear) ===');
  await cdpConnect();
  console.log('  Current URL:', await cdpEval('window.location.href'));
  // Instead of navigate to about:blank + clear cookies + navigate, just reload
  await cdpSend('Page.reload');
  await sleep(3000);
  // Wait for readyState
  for (let i = 0; i < 20; i++) {
    await sleep(500);
    try {
      const r = await cdpSend('Runtime.evaluate', {expression:'document.readyState', returnByValue:true, awaitPromise:false});
      if (r.result?.value === 'complete') {
        console.log('  Page ready after', (i+1)*0.5, 's');
        break;
      }
    } catch {}
  }
  const url = await cdpEval('window.location.href');
  console.log('  After reload URL:', url);
  token = await cdpEval('localStorage.getItem("token")');
  console.log('  Token:', token ? token.substring(0,20)+'...' : 'NULL');
  // Fetch
  const js = `(async()=>{try{var r=await fetch('${CFG.API}/xxapi/buyitoken/waitpayerpaymentslip?page=1&limit=3&if_asc=false&min_amount=100&max_amount=100000&method=1&date_asc=0',{method:'GET',headers:{'INDIATOKEN':localStorage.getItem('token'),'Accept-Language':'en-us','X-RS-Cfg-tivpayReqGate':'${CFG.RS}'}});var d=await r.json();if(d.code===0&&d.data)return JSON.stringify(d.data);return 'ERR:'+d.code+':'+d.msg;}catch(e){return 'FETCH:'+e.message;}})()`;
  const raw = await cdpEval(js);
  if (cdp) try { cdp.close(); } catch {} cdp = null;
  if (raw.startsWith('ERR:') || raw.startsWith('FETCH:')) throw new Error(raw.substring(0,80));
  const d = JSON.parse(raw);
  console.log('  Orders:', (d.list||[]).length, '| Total:', d.total);
  return d;
}

// ══════════════════════════════════════════════════════════
//  RUN ALL TESTS
// ══════════════════════════════════════════════════════════
(async () => {
  console.log('╔══════════════════════════════════════╗');
  console.log('║    TivraPay Method Comparison Test   ║');
  console.log('╚══════════════════════════════════════╝');
  console.log();

  try { console.log('┌─ Method 1: CDP eval (current)'); const r1 = await method1_cdpEval(); console.log('└─ OK:', (r1.list||[]).length, 'orders'); }
  catch(e) { console.log('└─ FAIL:', e.message.substring(0,80)); }

  try { console.log('┌─ Method 2: Direct HTTP'); const r2 = await method2_directHTTP(); console.log('└─ OK:', (r2.list||[]).length, 'orders'); }
  catch(e) { console.log('└─ FAIL:', e.message.substring(0,80)); }

  try { console.log('┌─ Method 2b: Direct HTTP page 2'); const r2b = await directFetchOrders(2, token); console.log('└─ OK:', (r2b.list||[]).length, 'orders'); }
  catch(e) { console.log('└─ FAIL:', e.message.substring(0,80)); }

  try { console.log('┌─ Method 3: Hybrid (direct + CDP fallback)'); const r3 = await method3_hybrid(); console.log('└─ OK via:', r3.method); }
  catch(e) { console.log('└─ FAIL:', e.message.substring(0,80)); }

  try { console.log('┌─ Method 4: Keep CDP alive'); const r4 = await method4_keepAlive(); console.log('└─ OK:', (r4.list||[]).length, 'orders'); }
  catch(e) { console.log('└─ FAIL:', e.message.substring(0,80)); }

  // Close the persistent CDP from method 4
  if (cdp) try { cdp.close(); } catch {} cdp = null;

  try { console.log('┌─ Method 5: Page.reload only'); const r5 = await method5_reloadOnly(); console.log('└─ OK:', (r5.list||[]).length, 'orders'); }
  catch(e) { console.log('└─ FAIL:', e.message.substring(0,80)); }

  console.log('\n══════════════════════════════════════');
  console.log('Tests complete');
})();
