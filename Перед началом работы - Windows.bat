@echo off
chcp 65001 >nul
cd /d "%~dp0"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File ".\scripts\sync-pull.ps1"
echo.
echo Done. You can start working.
pause