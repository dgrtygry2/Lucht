@echo off
echo Welcome to the BasinOS Kernel.
pause
cls
echo -------------------------------------------------
echo                                                  
echo                                                  
echo             BASINOS KERNEL
echo                                                  
echo         What would you like to do?
echo        1=Homescreen
echo        2=About
echo                                                   
echo -------------------------------------------------
set /p input=
if input == 1 call SYSTEM/home.bat
if input == 2 call APPS/about.bat
if input == 3 goto secret

;secret
cls
echo -------------------------------------------------
echo                                                  
echo        You found a function not implemented yet.
echo        please come back later...
echo -------------------------------------------------
pause
goto menu
