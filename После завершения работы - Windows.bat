@echo off
chcp 65001 >nul
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File ".\scripts\sync-push.ps1"
echo.
echo Готово. Работу можно закрывать.
pause
