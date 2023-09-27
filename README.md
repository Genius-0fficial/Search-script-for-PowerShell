# Search-script-for-PowerShell
Use web search directly from your PowerShell

## How to run
<b> To run this command write in PowerShell </b>  <code>.\Search</code>

## Installation
<b> To install script download script file and put it into your user folder </b> <code> C:\Users\YourUsername\ </code> <b> and that's it, script ready to use. </b>

## Customization
<b> You can easily customize script,

for example:
* Change browser. In <code> $BravePath </code> set your browser path, for example: <code> C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe </code> </b>
* Change search engine. In <code> $SearchEngineURL </code> set search engine URL,
  * Google: <code> "https://www.google.com/search?q=" + [uri]::EscapeDataString($SearchQuery)  </code>
  * DuckDuckGo: <code> "https://duckduckgo.com/?q=" + [uri]::EscapeDataString($SearchQuery) </code>
  * Bing: <code> "https://www.bing.com/search?q=" + [uri]::EscapeDataString($SearchQuery) </code>
  * Qwant: <code> "https://www.qwant.com/?q=" + [uri]::EscapeDataString($SearchQuery) </code>
  * Startpage: <code> "https://www.startpage.com/do/search?q=" + [uri]::EscapeDataString($SearchQuery) </code>
