$ErrorActionPreference = "Stop"

$git = (Get-Command git -ErrorAction SilentlyContinue).Source
if (-not $git -and (Test-Path "C:\Program Files\Git\cmd\git.exe")) {
    $git = "C:\Program Files\Git\cmd\git.exe"
}

if (-not $git) {
    Write-Host "Git не найден. Установи Git for Windows: winget install --id Git.Git -e"
    exit 1
}

$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm"

& $git status --short
& $git add .
& $git commit -m "Update Codex workspace $timestamp"
& $git push
