// Minimal diagnostic: check CDP + API connectivity
(async () => {
  // 1. Check CDP endpoint
  try {
    const r = await fetch('http://127.0.0.1:9253/json', { signal: AbortSignal.timeout(5000) });
    const text = await r.text();
    console.log('CDP /json: HTTP', r.status, '| body length:', text.length);
    const pages = JSON.parse(text);
    pages.forEach(p => console.log('  Page:', p.title, '|', p.url.substring(0,80)));
  } catch(e) {
    console.log('CDP /json FAIL:', e.constructor.name, e.message);
  }

  // 2. Check API endpoint
  try {
    const r = await fetch('https://api.h5r1xc.xyz/xxapi/buyitoken/waitpayerpaymentslip?page=1&limit=1', {
      method: 'GET',
      headers: {
        'accept': 'application/json',
        'indiatoken': 'test',
        'X-RS-Cfg-tivpayReqGate': 'A7K9X2M8Q4P1Z'
      },
      signal: AbortSignal.timeout(10000)
    });
    console.log('API: HTTP', r.status, r.statusText);
    const text = await r.text();
    console.log('API body:', text.substring(0,200));
  } catch(e) {
    console.log('API FAIL:', e.constructor.name, e.message);
  }

  // 3. Check ADB forward
  const { execSync } = require('child_process');
  try {
    const fwd = execSync('adb forward --list', {encoding:'utf8'});
    console.log('ADB forwards:', fwd.trim());
  } catch(e) {
    console.log('ADB check FAIL:', e.message);
  }
})();
