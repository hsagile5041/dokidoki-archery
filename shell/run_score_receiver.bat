@echo off
setlocal
cd /d "%~dp0"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\Users\HS\Desktop\test\score_receiver.ps1" -Port 5000 -LowScoreThreshold 15
endlocal
