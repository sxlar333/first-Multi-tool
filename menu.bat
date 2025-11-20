@echo off
chcp 65001
title batch Menu
color c 

:menu
cls
echo.
echo.
echo        ███╗   ███╗██╗   ██╗██╗  ████████╗██╗   ████████╗ ██████╗  ██████╗ ██╗     
echo        ████╗ ████║██║   ██║██║  ╚══██╔══╝██║   ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo        ██╔████╔██║██║   ██║██║     ██║   ██║█████╗██║   ██║   ██║██║   ██║██║     
echo        ██║╚██╔╝██║██║   ██║██║     ██║   ██║╚════╝██║   ██║   ██║██║   ██║██║     
echo        ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║      ██║   ╚██████╔╝╚██████╔╝███████╗
echo        ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝      ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝                                                                        

echo Made by amiaskidyet

echo       ========================================================
echo        1. tufftext
echo        2. CMD Test
echo        3. dirspam
echo        4. Arttest
echo        5. Exit
echo       ========================================================
echo.
set /p choice=Choose an option (1-4):
if "%choice%"=="1" call tufftext.bat
if "%choice%"=="2" call cmttest.bat
if "%choice%"=="3" call dirspam.bat
if "%choice%"=="4" call arttest.bat
if "%choice%"=="5" exit

goto menu
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    