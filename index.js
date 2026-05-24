import 'dotenv/config';
import { createClient } from '@supabase/supabase-js';
import https from 'https';
import zlib from 'zlib';

// ============ Cloudflare Bypass Fetch ============
// Uses raw https module with browser-like TLS ciphers to bypass Cloudflare
function cfRequest(hostname, method, path, headers, body = null) {
    return new Promise((resolve, reject) => {
        const opts = {
            hostname,
            port: 443,
            path,
            method,
            headers: { ...headers, 'host': hostname },
            ciphers: 'ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256:ECDHE-ECDSA-AES256-GCM-SHA384:ECDHE-RSA-AES256-GCM-SHA384',
            honorCipherOrder: true,
            minVersion: 'TLSv1.2',
            maxVersion: 'TLSv1.3',
            servername: hostname
        };
        const req = https.request(opts, (res) => {
            const chunks = [];
            res.on('data', (chunk) => chunks.push(chunk));
            res.on('end', () => {
                const buf = Buffer.concat(chunks);
                const enc = res.headers['content-encoding'] || '';
                let text;
                if (enc.includes('gzip')) text = zlib.gunzipSync(buf).toString();
                else if (enc.includes('br')) text = zlib.brotliDecompressSync(buf).toString();
                else text = buf.toString();
                resolve({
                    status: res.statusCode,
                    headers: res.headers,
                    json: () => JSON.parse(text),
                    text: () => text
                });
            });
        });
        req.on('error', reject);
        req.setTimeout(15000, () => { req.destroy(); reject(new Error('timeout')); });
        if (body) req.write(body);
        req.end();
    });
}

function isCloudflarePlatform(platform) {
    return platform.name === 'ViviPay3';
}

function getViviHeaders(platform) {
    return {
        'accept': 'application/json, text/plain, */*',
        'accept-language': 'en-us',
        'indiatoken': platform.headers.indiatoken,
        'origin': platform.headers.origin,
        'referer': platform.headers.referer,
        'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
        'sec-ch-ua': '"Chromium";v="148", "Google Chrome";v="148", "Not/A)Brand";v="99"',
        'sec-ch-ua-mobile': '?0',
        'sec-ch-ua-platform': '"Windows"'
    };
}

// ============ CONFIG ============
const supabaseUrl = process.env.SUPABASE_URL;
const supabaseKey = process.env.SUPABASE_KEY;
const supabase = createClient(supabaseUrl, supabaseKey);

const tgBotToken = process.env.TG_BOT_TOKEN;
const tgGroupId = process.env.TG_GROUP_ID;
const tgOwnerChatId = process.env.TG_OWNER_ID;

const baseBrowserHeaders = {
    'accept': 'application/json, text/plain, */*',
    'accept-language': 'en-us',
    'accept-encoding': 'gzip, deflate, br, zstd',
    'priority': 'u=1, i',
    'sec-ch-ua': '"Chromium";v="148", "Google Chrome";v="148", "Not/A)Brand";v="99"',
    'sec-ch-ua-mobile': '?0',
    'sec-ch-ua-platform': '"Windows"',
    'sec-fetch-dest': 'empty',
    'sec-fetch-mode': 'cors',
    'sec-fetch-site': 'cross-site',
    'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36'
};

const platforms = [
    {
        name: 'Floxpay',
        apiBaseUrl: 'https://api.plavix.skin/xxapi/buyitoken/waitpayerpaymentslip',
        collectionToolUrl: 'https://api.plavix.skin/xxapi/availablect?payment_method=7',
        grabUrl: 'https://api.plavix.skin/xxapi/buyitoken/pickuppaymentslip',
        method: 1,
        headers: {
            ...baseBrowserHeaders,
            'indiatoken': process.env.FLOXPAY_TOKEN,
            'origin': process.env.FLOXPAY_ORIGIN,
            'referer': process.env.FLOXPAY_REFERER,
            'x-rs-cfg-floxpayreqgate': process.env.FLOXPAY_CFG
        }
    },
    {
        name: 'Miles',
        apiBaseUrl: 'https://api.gronix.xyz/xxapi/buyitoken/waitpayerpaymentslip',
        collectionToolUrl: 'https://api.gronix.xyz/xxapi/collectiontoollist',
        grabUrl: 'https://api.gronix.xyz/xxapi/buyitoken/pickuppaymentslip',
        method: 1,
        headers: {
            ...baseBrowserHeaders,
            'indiatoken': process.env.MILES_TOKEN,
            'origin': process.env.MILES_ORIGIN,
            'referer': process.env.MILES_REFERER,
            'x-rs-cfg-milesreqgate': process.env.MILES_CFG
        }
    },
    {
        name: 'Tivra',
        apiBaseUrl: 'https://api.h5r1xc.xyz/xxapi/buyitoken/waitpayerpaymentslip',
        collectionToolUrl: 'https://api.h5r1xc.xyz/xxapi/availablect?payment_method=7',
        grabUrl: 'https://api.h5r1xc.xyz/xxapi/buyitoken/pickuppaymentslip',
        method: 1,
        pollFastMs: 1200,
        pollSlowMs: 3000,
        headers: {
            ...baseBrowserHeaders,
            'indiatoken': process.env.TIVRA_TOKEN,
            'origin': process.env.TIVRA_ORIGIN,
            'referer': process.env.TIVRA_REFERER,
            'x-rs-cfg-tivpayreqgate': process.env.TIVRA_CFG
        }
    },
    {
        name: 'SixPay88',
        apiBaseUrl: 'https://api.sixpay88.com/xxapi/buyitoken/waitpayerpaymentslip',
        collectionToolUrl: 'https://api.sixpay88.com/xxapi/availablect?payment_method=7',
        grabUrl: 'https://api.sixpay88.com/xxapi/buyitoken/pickuppaymentslip',
        method: 1,
        pollFastMs: 3000,
        pollSlowMs: 5000,
        headers: {
            ...baseBrowserHeaders,
            'indiatoken': process.env.SIXPAY88_TOKEN,
            'origin': process.env.SIXPAY88_ORIGIN,
            'referer': process.env.SIXPAY88_REFERER,
            'x-rs-cfg-sixpayreqgate': process.env.SIXPAY88_CFG
        }
    },
    {
        name: 'ViviPay3',
        apiBaseUrl: 'https://qonix.click/xxapi/buyitoken/waitpayerpaymentslip',
        collectionToolUrl: 'https://qonix.click/xxapi/availablect?payment_method=7',
        grabUrl: 'https://qonix.click/xxapi/buyitoken/pickuppaymentslip',
        method: 0,
        headers: {
            'accept': 'application/json, text/plain, */*',
            'accept-language': 'en-us',
            'indiatoken': process.env.VIVIPAY3_TOKEN,
            'priority': 'u=1, i',
            'sec-ch-ua': '"Chromium";v="148", "Google Chrome";v="148", "Not/A)Brand";v="99"',
            'sec-ch-ua-mobile': '?0',
            'sec-ch-ua-platform': '"Windows"',
            'sec-fetch-dest': 'empty',
            'sec-fetch-mode': 'cors',
            'sec-fetch-site': 'cross-site',
            'origin': process.env.VIVIPAY3_ORIGIN,
            'referer': process.env.VIVIPAY3_REFERER
        },
        referrer: process.env.VIVIPAY3_REFERER
    }
];

const MIN_AMOUNT = parseInt(process.env.MIN_AMOUNT || '9000', 10);
const FETCH_LIMIT = 100;

// ============ STATE ============
let accountIndex = new Map(); // last4 => [accounts]
let seenOrders = new Set(); // Dedup: "rptNo"
let inFlightOrders = new Set(); // Currently processing
let workers = [];
let fetchIssueLogAt = new Map();
let platformBackoffUntil = new Map();
let stats = {
    totalFetched: 0,
    totalMatched: 0,
    totalGrabbed: 0,
    duplicateSkipped: 0,
    lastUpdate: Date.now()
};

function shouldLogFetchIssue(key, cooldownMs = 10000) {
    const now = Date.now();
    const last = fetchIssueLogAt.get(key) || 0;
    if (now - last < cooldownMs) return false;
    fetchIssueLogAt.set(key, now);
    return true;
}

function setPlatformBackoff(platform, statusCode, reason = 'temporary issue') {
    const now = Date.now();
    const ms = statusCode === 403 ? 60000 : statusCode === 429 ? 45000 : 15000;
    const until = now + ms;
    const current = platformBackoffUntil.get(platform.name) || 0;
    if (until > current) {
        platformBackoffUntil.set(platform.name, until);
    }

    const logKey = `${platform.name}:backoff:${statusCode || 'na'}`;
    if (shouldLogFetchIssue(logKey, 8000)) {
        console.log(`[⏸️ Backoff] [${platform.name}] ${Math.ceil(ms / 1000)}s due to ${reason} (status=${statusCode || 'N/A'})`);
    }
}

// ============ ACCOUNT INDEX ============
async function loadAccountIndex() {
    try {
        console.log('[📖 Loading] Account index from Supabase...');
        
        let allUsers = [];
        let offset = 0;
        const pageSize = 1000;
        
        while (true) {
            const { data: users, error } = await supabase
                .from('bank_data')
                .select('account_number, ifsc_code, holder_name, bank_name')
                .range(offset, offset + pageSize - 1);
            
            if (error) throw error;
            if (!users || users.length === 0) break;
            
            allUsers.push(...users);
            if (users.length < pageSize) break;
            offset += pageSize;
        }
        
        console.log(`[📊 DB] Total records: ${allUsers.length}`);

        accountIndex.clear();
        let skipped = 0, duplicates = 0;

        for (const user of allUsers) {
            if (!user.account_number || !user.ifsc_code) { skipped++; continue; }

            const last4 = String(user.account_number).slice(-4);
            const ifsc4 = String(user.ifsc_code).slice(0, 4).toUpperCase();

            if (!accountIndex.has(last4)) {
                accountIndex.set(last4, []);
            }

            const existing = accountIndex.get(last4).find(u => 
                String(u.ifsc_code).slice(0, 4).toUpperCase() === ifsc4
            );

            if (existing) { duplicates++; continue; }

            accountIndex.get(last4).push(user);
        }

        const totalAccounts = Array.from(accountIndex.values()).flat().length;
        console.log(`[✅ Loaded] ${totalAccounts} accounts | Skipped: ${skipped} | Duplicates: ${duplicates} | Keys: ${accountIndex.size}`);
    } catch (error) {
        console.error('[❌ Account Index Error]', error.message);
    }
}

// ============ MATCHING ============
function matchOrder(order) {
    try {
        const amount = parseFloat(order.amount) || parseFloat(order.realAmount) || 0;
        
        const acctNo = order.acctNo || order.accountNumber || '';
        const ifsc = order.acctCode || order.ifsc || '';
        
        const bankName = order.bankName || order.bank_name || '';
        const isIndusInd = bankName.toLowerCase().includes('indusind') || ifsc.toUpperCase().startsWith('INDB');
        
        if (isIndusInd && amount >= 15000) {
            return {
                order,
                user: { account_number: 'INDUSIND_DIRECT', ifsc_code: 'INDB0000000' },
                amount,
                orderNo: order.orderNo,
                rptNo: order.rptNo,
                isDirectGrab: true
            };
        }

        if (amount < MIN_AMOUNT) return null;
        if (!acctNo || !ifsc) return null;

        const last4 = String(acctNo).slice(-4);
        const ifsc4 = String(ifsc).slice(0, 4).toUpperCase();

        const candidates = accountIndex.get(last4) || [];
        if (candidates.length === 0) return null;

        const match = candidates.find(c => 
            String(c.ifsc_code).slice(0, 4).toUpperCase() === ifsc4
        );
        if (!match) return null;

        return {
            order,
            user: match,
            amount,
            orderNo: order.orderNo,
            rptNo: order.rptNo
        };
    } catch (err) {
        return null;
    }
}

// ============ GRAB (Real Tool-based Grab with Debug Logging) ============

// Cache tools for 2 seconds to avoid fetching them for every single order when processing a batch quickly
let toolsCache = new Map();

async function fetchCollectionTools(platform) {
    const cacheKey = platform.name;
    const cached = toolsCache.get(cacheKey);
    if (cached && Date.now() - cached.timestamp < 2000) {
        return cached.tools;
    }

    try {
        let res;
        if (isCloudflarePlatform(platform)) {
            const u = new URL(platform.collectionToolUrl);
            const h = getViviHeaders(platform);
            res = await cfRequest(u.hostname, 'GET', u.pathname + u.search, h);
        } else {
            res = await fetch(platform.collectionToolUrl, { headers: platform.headers, ...(platform.referrer ? { referrer: platform.referrer } : {}) });
        }
        const json = await res.json();
        if (json.code === 0 && Array.isArray(json.data)) {
            // console.log(`[🛠️ Tools Fetched] [${platform.name}] Total: ${json.data.length}`); // Removed to reduce log spam
            toolsCache.set(cacheKey, { timestamp: Date.now(), tools: json.data });
            return json.data;
        }
        console.log(`[⚠️ Tools API] [${platform.name}] Unexpected response:`, json);
    } catch (e) {
        console.log(`[❌ Tools Fetch Error] [${platform.name}]`, e.message);
    }
    return [];
}

function getEligibleTools(tools, platform) {
    if (!tools || tools.length === 0) return [];

    let eligible = tools.filter(t => t.status == 1 && t.userIsActive == 1);

    return eligible.sort((a, b) => {
        const prioDiff = (b.priority || 0) - (a.priority || 0);
        if (prioDiff !== 0) return prioDiff;
        return (b.receiving || 0) - (a.receiving || 0);
    });
}

function getToolId(tool) {
    return tool.id || tool.ctId || tool.ct_id;
}

async function performRealGrab(order, tool, platform) {
    const grabUrl = platform.grabUrl;

    // We MUST use multipart/form-data as the payload is NOT JSON based on the logs
    const boundary = '----WebKitFormBoundaryCtya0i7pMB00eVfc';
    
    // Construct raw multipart string payload manually because node fetch with FormData 
    // sometimes handles things slightly differently than exactly expected by this API.
    const orderAmount = String(order.amount || order.realAmount || 0);
    const toolId = getToolId(tool);
    const toolCtType = tool.ctType || '2';
    let payload = '';
    payload += `--${boundary}\r\n`;
    payload += `Content-Disposition: form-data; name="order_id"\r\n\r\n`;
    payload += `${order.rptNo || order.orderNo}\r\n`;
    payload += `--${boundary}\r\n`;
    payload += `Content-Disposition: form-data; name="ct_id"\r\n\r\n`;
    payload += `${toolId}\r\n`;
    payload += `--${boundary}\r\n`;
    payload += `Content-Disposition: form-data; name="ctType"\r\n\r\n`;
    payload += `${toolCtType}\r\n`;
    payload += `--${boundary}\r\n`;
    payload += `Content-Disposition: form-data; name="amount"\r\n\r\n`;
    payload += `${orderAmount}\r\n`;
    payload += `--${boundary}--\r\n`;

    // Remove default content-type and replace it with exactly what API expects
    const grabHeaders = { ...platform.headers };
    delete grabHeaders['content-type'];
    delete grabHeaders['Content-Type'];
    
    grabHeaders['content-type'] = `multipart/form-data; boundary=${boundary}`;
    grabHeaders['content-length'] = payload.length.toString();

    try {
        let res;
        if (isCloudflarePlatform(platform)) {
            const u = new URL(grabUrl);
            const h = getViviHeaders(platform);
            h['content-type'] = `multipart/form-data; boundary=${boundary}`;
            h['content-length'] = payload.length.toString();
            res = await cfRequest(u.hostname, 'POST', u.pathname, h, payload);
        } else {
            res = await fetch(grabUrl, {
                method: 'POST',
                headers: grabHeaders,
                body: payload
            });
        }
        
        const json = await res.json();

        // Code 0 means success
        if (json.code === 0 || json.success === true || json.result === 'success') {
            return json;
        } else {
             return { success: false, error: json.msg || 'API returned failure code', code: json.code };
        }
    } catch (e) {
        return { success: false, error: e.message };
    }
}

async function grabOrder(matched, platform) {
    const rawKey = matched.rptNo || matched.orderNo;
    const key = `${platform.name}:${rawKey}`;
    if (inFlightOrders.has(key)) return;
    inFlightOrders.add(key);

    try {
        const startTime = Date.now();
        let errorReason = null;
        let success = false;
        let lastTool = null;

        const tools = await fetchCollectionTools(platform);
        const eligible = getEligibleTools(tools, platform);

        if (eligible.length === 0) {
            errorReason = tools.length === 0 ? 'No collection tools available' : `No eligible tool found`;
            console.log(`[❌ Grab Skip] ${errorReason} for [${platform.name}]`);
        } else {
            console.log(`[⚡ Parallel Grab] [${platform.name}] Trying ${eligible.length} tools simultaneously for ${matched.orderNo}`);

            const results = await Promise.all(eligible.map(async (tool) => {
                const result = await performRealGrab(matched.order, tool, platform);
                return { tool, result };
            }));

            const successEntry = results.find(r =>
                r.result.code === 0 || r.result.success === true || r.result.result === 'success'
            );

            if (successEntry) {
                stats.totalGrabbed++;
                lastTool = successEntry.tool;
                success = true;
                console.log(`[⚡ GRAB SUCCESS] [${platform.name}] ${matched.orderNo} | ₹${matched.amount} | Tool: ${successEntry.tool.upi} | Time: ${Date.now() - startTime}ms\n`);
            } else {
                const failedList = results.map(r =>
                    `id=${getToolId(r.tool)} upi=${r.tool.upi} err=${r.result.msg || r.result.error || 'API Error'}`
                ).join(' | ');
                errorReason = results[results.length - 1].result.msg || results[results.length - 1].result.error || 'API Error';
                lastTool = results[results.length - 1].tool;
                if (results.some(r => r.result.code === 2054)) errorReason = 'Ct Not Support (Code 2054)';
                console.log(`[❌ All Tools Failed] [${platform.name}] ${matched.orderNo} | ${failedList}`);
            }
        }

        const latency = Date.now() - startTime;
        sendTelegramNotification(matched, latency, lastTool, errorReason, platform, success);
    } catch (error) {
        console.error(`[❌ Grab Exception] [${platform.name}] ${matched.orderNo}:`, error.message);
        sendTelegramNotification(matched, 0, null, `Exception: ${error.message}`, platform, false);
    } finally {
        inFlightOrders.delete(key);
    }
}

// ============ TELEGRAM ============
async function sendTelegramNotification(matched, latency, toolUsed = null, errorMsg = null, platform = null, success = false) {
    const { order, amount, orderNo } = matched;
    const pname = platform ? platform.name : 'Unknown';
    const user = matched.user || {};
    const isManual = errorMsg && (errorMsg.includes('No eligible') || errorMsg.includes('No collection') || errorMsg.includes('Ct Not Support'));

    let msg = '';
    if (success) {
        msg = `✅ *GRAB SUCCESS* | ${pname}\n\n` +
              `💰 *Amount:* ₹${amount}\n` +
              `🏷️ *Order:* \`${orderNo}\`\n` +
              `🏛️ *IFSC:* \`${user.ifsc_code || order.acctCode || 'N/A'}\`\n` +
              `🔢 *A/C:* \`${user.account_number || order.acctNo || 'N/A'}\`\n` +
              `👤 *Holder:* ${user.holder_name || 'N/A'}\n` +
              `🏦 *Bank:* ${user.bank_name || order.bankName || 'N/A'}\n` +
              `🛠️ *Tool:* ${toolUsed ? toolUsed.upi : 'N/A'}\n` +
              `🌐 *Platform:* ${pname}\n` +
              `⏱️ *Time:* ${latency}ms`;
    } else if (isManual) {
        msg = `❌ *MANUAL PICKUP NEEDED* | ${pname}\n\n` +
              `⚠️ No eligible UPI tool available\n\n` +
              `💰 *Amount:* ₹${amount}\n` +
              `🏷️ *Order:* \`${orderNo}\`\n` +
              `🏛️ *IFSC:* \`${user.ifsc_code || order.acctCode || 'N/A'}\`\n` +
              `🔢 *A/C:* \`${user.account_number || order.acctNo || 'N/A'}\`\n` +
              `👤 *Holder:* ${user.holder_name || 'N/A'}\n` +
              `🏦 *Bank:* ${user.bank_name || order.bankName || 'N/A'}\n` +
              `🌐 *Platform:* ${pname}\n` +
              `⚠️ *Reason:* ${errorMsg || 'Unknown'}\n\n` +
              `🔧 *Platform pe jaake manually pickup karo!*`;
    } else {
        msg = `❌ *GRAB FAILED* | ${pname}\n\n` +
              `💰 *Amount:* ₹${amount}\n` +
              `🏷️ *Order:* \`${orderNo}\`\n` +
              `🏛️ *IFSC:* \`${user.ifsc_code || order.acctCode || 'N/A'}\`\n` +
              `🔢 *A/C:* \`${user.account_number || order.acctNo || 'N/A'}\`\n` +
              `👤 *Holder:* ${user.holder_name || 'N/A'}\n` +
              `🏦 *Bank:* ${user.bank_name || order.bankName || 'N/A'}\n` +
              `🌐 *Platform:* ${pname}\n` +
              `⚠️ *Issue:* ${errorMsg || 'Unknown error'}\n` +
              `⏱️ *Time:* ${latency}ms\n\n` +
              `🔧 *Platform pe jaake manually pickup karo!*`;
    }

    try {
        const url = `https://api.telegram.org/bot${tgBotToken}/sendMessage`;
        await fetch(url, {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({
                chat_id: tgGroupId,
                text: msg,
                parse_mode: 'Markdown'
            })
        });
    } catch (err) {
        console.error('[❌ Telegram Error]', err.message);
    }
}

// ============ FETCHER ============
async function fetchPage(page, dateAsc, platform) {
    try {
        const url = `${platform.apiBaseUrl}?page=${page}&limit=${FETCH_LIMIT}&if_asc=false&min_amount=100&max_amount=100000&method=${platform.method}&date_asc=${dateAsc}`;
        
        let response;
        if (isCloudflarePlatform(platform)) {
            const u = new URL(url);
            const h = getViviHeaders(platform);
            response = await cfRequest(u.hostname, 'GET', u.pathname + u.search, h);
        } else {
            response = await fetch(url, {
                headers: platform.headers,
                ...(platform.referrer ? { referrer: platform.referrer } : {})
            });
        }
        
        // Handle HTTP-level rate limiting immediately
        if (response.status === 429) {
            setPlatformBackoff(platform, 429, `HTTP 429 rate limit`);
            const logKey = `${platform.name}:http429:${page}`;
            if (shouldLogFetchIssue(logKey, 15000)) {
                console.log(`[⚠️ HTTP 429] [${platform.name}] page=${page} — rate limited, backing off`);
            }
            return { orders: [], total: 0 };
        }

        const contentType = (typeof response.headers.get === 'function' ? response.headers.get('content-type') : response.headers['content-type'] || '').toLowerCase();
        const raw = await response.text();

        if (!contentType.includes('application/json')) {
            if (response.status >= 400) {
                setPlatformBackoff(platform, response.status, 'non-JSON challenge/error page');
            }
            const logKey = `${platform.name}:nonjson:${page}`;
            if (shouldLogFetchIssue(logKey, 10000)) {
                const snippet = raw.slice(0, 140).replace(/\s+/g, ' ').trim();
                console.log(`[❌ Fetch Non-JSON] [${platform.name}] page=${page} status=${response.status} ctype=${contentType || 'N/A'} body="${snippet}"`);
            }
            return { orders: [], total: 0 };
        }

        let json;
        try {
            json = JSON.parse(raw);
        } catch (parseErr) {
            const logKey = `${platform.name}:parse:${page}`;
            if (shouldLogFetchIssue(logKey, 10000)) {
                console.log(`[❌ Fetch Parse Error] [${platform.name}] page=${page} status=${response.status} ${parseErr.message}`);
            }
            return { orders: [], total: 0 };
        }

        if (json.code !== 0) {
            if (response.status >= 400 || json.code === 429) {
                setPlatformBackoff(platform, response.status || 429, `api code ${json.code}`);
            }
            const logKey = `${platform.name}:apicode:${page}:${json.code}`;
            if (shouldLogFetchIssue(logKey, 8000)) {
                console.log(`[⚠️ Fetch API Error] [${platform.name}] page=${page} status=${response.status} code=${json.code} msg=${json.msg || 'N/A'}`);
            }
            return { orders: [], total: 0 };
        }

        const orders = json.data?.list || [];
        const total = json.data?.total || 0;

        return { orders, total };
    } catch (error) {
        setPlatformBackoff(platform, null, `network exception: ${error.message}`);
        const logKey = `${platform.name}:exception:${page}`;
        if (shouldLogFetchIssue(logKey, 8000)) {
            console.log(`[❌ Fetch Error] [${platform.name}] page=${page} ${error.message}`);
        }
        return { orders: [], total: 0 };
    }
}

async function fetchAllPages(dateAsc, platform) {
    const allOrders = [];
    const cooldownUntil = platformBackoffUntil.get(platform.name) || 0;
    if (cooldownUntil > Date.now()) return allOrders;

    try {
        // First fetch page 1 to get total count
        const firstPage = await fetchPage(1, dateAsc, platform);
        if (firstPage.orders.length > 0) {
            allOrders.push(...firstPage.orders);
        }
        const total = firstPage.total;
        const totalPages = Math.ceil(total / FETCH_LIMIT);

        // Fetch remaining pages sequentially to avoid triggering anti-bot limits
        if (totalPages > 1) {
            for (let p = 2; p <= totalPages; p++) {
                const result = await fetchPage(p, dateAsc, platform);
                if (result.orders.length > 0) {
                    allOrders.push(...result.orders);
                }
                const blockedUntil = platformBackoffUntil.get(platform.name) || 0;
                if (blockedUntil > Date.now()) break;
            }
        }
    } catch (error) {
        // Silent catch for speed
    }

    if (allOrders.length > 0) {
        console.log(`[📄 ${platform.name}] ${allOrders.length} orders`);
    } else {
        const logKey = `${platform.name}:empty:${dateAsc}`;
        if (shouldLogFetchIssue(logKey, 30000)) {
            console.log(`[🔍 ${platform.name}] 0 orders (date_asc=${dateAsc})`);
        }
    }

    return allOrders;
}

async function processBatch(orders, platform) {
    const promises = orders.map(async (order) => {
        // Use rptNo or orderNo as unique key
        const rawKey = order.rptNo || order.orderNo || JSON.stringify(order).slice(0, 50);
        const key = `${platform.name}:${rawKey}`;

        if (!order.rptNo && !order.orderNo) {
            return;
        }

        // Skip if already processed
        if (seenOrders.has(key)) {
            stats.duplicateSkipped++;
            return;
        }

        // Mark as seen
        seenOrders.add(key);
        stats.totalFetched++;

        const matched = matchOrder(order);
        if (matched) {
            stats.totalMatched++;
            const user = matched.user;
            console.log(`[✅ MATCHED] [${platform.name}] ${order.orderNo} | ₹${matched.amount} | ${user.holder_name || 'N/A'} | IFSC:${user.ifsc_code || 'N/A'} | A/C:${user.account_number || 'N/A'} | ${order.bankName || order.bank_name || ''}`);
            grabOrder(matched, platform);
        }
    });

    await Promise.all(promises);
}

// ============ WORKERS ============
function createWorker(name, intervalMs, runFn) {
    let stopped = false;
    let timer = null;
    let running = false;

    const run = async () => {
        if (running || stopped) return;
        running = true;

        try {
            await runFn();
        } catch (error) {
            console.error(`[❌ Worker Error] ${name}:`, error.message);
        } finally {
            running = false;
        }
    };

    return {
        start: () => {
            stopped = false;
            timer = setInterval(run, intervalMs);
            run(); // Run immediately
        },
        stop: () => {
            stopped = true;
            if (timer) clearInterval(timer);
        }
    };
}

function startWorkers() {
    workers = [];

    platforms.forEach(platform => {
        const newestInterval = platform.pollFastMs || 400;
        const oldestInterval = platform.pollSlowMs || 1000;

        // Full scan newest - every 400ms (Super Fast)
        workers.push(createWorker(`FullScan-Newest-${platform.name}`, newestInterval, async () => {
            const orders = await fetchAllPages(0, platform);
            if (orders.length > 0) {
                await processBatch(orders, platform);
            }
        }));

        // Full scan oldest - every 1000ms (Secondary for reverse sort)
        workers.push(createWorker(`FullScan-Oldest-${platform.name}`, oldestInterval, async () => {
            const orders = await fetchAllPages(1, platform);
            if (orders.length > 0) {
                await processBatch(orders, platform);
            }
        }));
    });

    // Stats printer
    workers.push(createWorker('Stats', 10000, async () => {
        const acc = Array.from(accountIndex.values()).flat().length;
        console.log(`\n[📊 STATS] Unique Fetched: ${stats.totalFetched} | Matched: ${stats.totalMatched} | Grabbed: ${stats.totalGrabbed} | Dupes: ${stats.duplicateSkipped} | Accounts: ${acc} | UniqueSeen: ${seenOrders.size}\n`);
    }));

    workers.forEach((w, i) => setTimeout(() => w.start(), i * 800)); // Stagger workers to avoid simultaneous hits
    console.log(`[✅ Started] ${workers.length} workers across ${platforms.length} platforms (SUPER FAST MODE)\n`);
}

function stopWorkers() {
    workers.forEach(w => w.stop());
    console.log('[⛔ Stopped] All workers');
}

// ============ STARTUP ============
async function boot() {
    console.log('═══════════════════════════════════════════════════════════');
    console.log('🚀 UNIFIED ORDER GRABBER - ZERO LOSS MODE');
    console.log('═══════════════════════════════════════════════════════════\n');

    await loadAccountIndex();
    startWorkers();

    // Reload accounts every 5 minutes
    setInterval(() => {
        loadAccountIndex();
    }, 300000);

    console.log('✅ System ready. Processing orders...\n');
}

process.on('SIGINT', () => {
    console.log('\n[⛔ Shutdown]');
    stopWorkers();
    process.exit(0);
});

process.on('uncaughtException', (err) => {
    console.error('[❌ Uncaught Exception]', err.message);
});

process.on('unhandledRejection', (reason) => {
    console.error('[❌ Unhandled Rejection]', reason);
});

await boot();
