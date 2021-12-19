$From = Get-Content -Path .\src\_posts\1900-01-01-format-iniziale.md

Get-ChildItem ".\src\_posts" -Filter *.html.md |
Foreach-Object {
    Write-Output $_.FullName
    $content = Get-Content $_.FullName

    $updatedContent = $From + $content

    Set-Content -Path $_.FullName -Value $updatedContent
}