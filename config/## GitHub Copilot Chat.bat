## GitHub Copilot Chat

- Extension Version: 0.28.2025050901 (prod)
- VS Code: vscode/1.101.0-insider
- OS: Windows

## Network

User Settings:
```json
  "github.copilot.advanced.debug.useElectronFetcher": true,
  "github.copilot.advanced.debug.useNodeFetcher": false,
  "github.copilot.advanced.debug.useNodeFetchFetcher": true
```

Connecting to https://api.github.com:
- DNS ipv4 Lookup: 20.205.243.168 (19 ms)
- DNS ipv6 Lookup: Error (11 ms): getaddrinfo ENOTFOUND api.github.com
- Proxy URL: None (1 ms)
- Electron fetch (configured): HTTP 200 (646 ms)
- Node.js https: HTTP 200 (671 ms)
- Node.js fetch: HTTP 200 (738 ms)
- Helix fetch: HTTP 200 (789 ms)

Connecting to https://api.individual.githubcopilot.com/_ping:
- DNS ipv4 Lookup: 140.82.113.22 (8 ms)
- DNS ipv6 Lookup: Error (7 ms): getaddrinfo ENOTFOUND api.individual.githubcopilot.com
- Proxy URL: None (6 ms)
- Electron fetch (configured): Error (524 ms): Error: net::ERR_CONNECTION_RESET
    at SimpleURLLoaderWrapper.<anonymous> (node:electron/js2c/utility_init:2:10511)
    at SimpleURLLoaderWrapper.emit (node:events:524:28)
- Node.js https: Error (295 ms): Error: read ECONNRESET
    at TLSWrap.onStreamRead (node:internal/stream_base_commons:218:20)
- Node.js fetch: Error (307 ms): TypeError: fetch failed
    at node:internal/deps/undici/undici:13502:13
    at processTicksAndRejections (node:internal/process/task_queues:95:5)
    at ek._fetch (c:\Users\mikeo\.vscode-insiders\extensions\github.copilot-chat-0.28.2025050901\dist\extension.js:1139:56265)
    at c:\Users\mikeo\.vscode-insiders\extensions\github.copilot-chat-0.28.2025050901\dist\extension.js:1170:134
    at zb.h (file:///c:/Users/mikeo/AppData/Local/Programs/Microsoft%20VS%20Code%20Insiders/resources/app/out/vs/workbench/api/node/extensionHostProcess.js:119:41516)
  Error: read ECONNRESET
      at TLSWrap.onStreamRead (node:internal/stream_base_commons:218:20)
- Helix fetch: Error (309 ms): FetchError: read ECONNRESET
    at evt (c:\Users\mikeo\.vscode-insiders\extensions\github.copilot-chat-0.28.2025050901\dist\extension.js:308:29579)
    at processTicksAndRejections (node:internal/process/task_queues:95:5)
    at awr (c:\Users\mikeo\.vscode-insiders\extensions\github.copilot-chat-0.28.2025050901\dist\extension.js:308:31605)
    at oS.fetch (c:\Users\mikeo\.vscode-insiders\extensions\github.copilot-chat-0.28.2025050901\dist\extension.js:1140:2495)
    at c:\Users\mikeo\.vscode-insiders\extensions\github.copilot-chat-0.28.2025050901\dist\extension.js:1170:134
    at zb.h (file:///c:/Users/mikeo/AppData/Local/Programs/Microsoft%20VS%20Code%20Insiders/resources/app/out/vs/workbench/api/node/extensionHostProcess.js:119:41516)

## Documentation

In corporate networks: [Troubleshooting firewall settings for GitHub Copilot](https://docs.github.com/en/copilot/troubleshooting-github-copilot/troubleshooting-firewall-settings-for-github-copilot).