@echo off
:Start
title Study-Timer
color 07
echo Type in an amount of time (i.e Seconds)
set /p time=
color 07
:loop
cls
ping localhost -n 2 >nul
set /a time=%time%-1
echo %time%
if %time% EQU 0 goto Timesup
goto loop
:Timesup
title Time Is Up!
ping localhost -n 2 >nul
ping localhost -n 2 >nul
cls
echo The Time is up! :-) 
pause
cls
echo Thanks for using my Application.
pause
goto Web
goto Exit
:Web
start MT.FordStudio-JS-StarField.html
:Exit
Exit
goto Exit


