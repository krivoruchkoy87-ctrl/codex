@echo off
chcp 65001 >nul
cd /d "%~dp0"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File ".\scripts\sync-pull.ps1"
if errorlevel 1 (
  echo.
  echo Error. Sync before work failed.
  pause
  exit /b 1
)
echo.
echo Done. You can start working.
pause