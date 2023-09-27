param (
    [string]$SearchQuery
)

$BravePath = "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"

$SearchEngineURL = "https://search.brave.com/search?q=" + [uri]::EscapeDataString($SearchQuery)

Start-Process -FilePath $BravePath -ArgumentList $SearchEngineURL