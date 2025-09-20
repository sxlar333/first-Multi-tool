@echo off
setlocal

:: Display an input box using PowerShell and store the result in a variable
for /f "delims=" %%A in ('powershell -command "[void][System.Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic'); [Microsoft.VisualBasic.Interaction]::InputBox('Enter your text:', 'Input Box', '')"') do set "userInput=%%A"

echo: %userInput%

powershell -command "[void][System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); [System.Windows.Forms.MessageBox]::Show('%userInput%', '.')"

pause