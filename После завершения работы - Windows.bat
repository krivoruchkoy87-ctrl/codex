@echo off
chcp 65001 >nul
cd /d "%~dp0"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File ".\scripts\sync-push.ps1"
echo.
echo Done. You can close the workspace.
pause