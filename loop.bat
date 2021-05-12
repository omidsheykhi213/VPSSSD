@echo off
echo VPS BY YANCODER
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "..." & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
echo VPS BY YANCODER
goto check
