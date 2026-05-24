const WebSocket = require('ws');
fetch('http://127.0.0.1:9253/json').then(r => r.json()).then(pages => {
  const p = pages.find(x => x.url.includes('tivrapay'));
  if (!p) { console.log('NO PAGE'); process.exit(); }
  const ws = new WebSocket('ws://127.0.0.1:9253/devtools/page/' + p.id);
  ws.on('open', () => {
    ws.send(JSON.stringify({ id: 1, method: 'Runtime.evaluate', params: { expression: 'localStorage.getItem("token")', returnByValue: true, awaitPromise: false } }));
  });
  ws.on('message', d => {
    const m = JSON.parse(d.toString());
    if (m.id === 1) { console.log('TOKEN:', m.result.result.value); ws.close(); setTimeout(() => process.exit(), 500); }
  });
  ws.on('error', e => { console.log('ERR:', e.message); process.exit(); });
  setTimeout(() => process.exit(), 5000);
});
