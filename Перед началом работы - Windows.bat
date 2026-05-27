@echo off
chcp 65001 >nul
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File ".\scripts\sync-pull.ps1"
echo.
echo Готово. Можно начинать работу.
pause
