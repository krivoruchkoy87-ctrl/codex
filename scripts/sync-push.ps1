$ErrorActionPreference = "Stop"

$git = (Get-Command git -ErrorAction SilentlyContinue).Source
if (-not $git -and (Test-Path "C:\Program Files\Git\cmd\git.exe")) {
    $git = "C:\Program Files\Git\cmd\git.exe"
}

if (-not $git) {
    Write-Host "Git не найден. Установи Git for Windows: winget install --id Git.Git -e"
    exit 1
}

if (Test-Path ".git") {
    Get-ChildItem -LiteralPath ".git" -Recurse -Force -Filter "desktop.ini" -ErrorAction SilentlyContinue | Remove-Item -Force
    Get-ChildItem -LiteralPath ".git" -Recurse -Force -Filter "*.lock" -ErrorAction SilentlyContinue | Remove-Item -Force
}

$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm"

& $git status --short
& $git add .
& $git commit -m "Update Codex workspace $timestamp"
& $git push
