@echo off
:START
cls
echo PC Locked. 
echo To close, enter the password.
set /p userpass=Password: 
if "%userpass%"=="12345" (
    echo Correct password. Closing terminal...
    call menu.bat
) else (
    echo Incorrect password. Try again.
    pause
    goto START
)



