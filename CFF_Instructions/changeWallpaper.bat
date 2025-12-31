@echo off
SETLOCAL

REM --- Configuration ---
SET "WallpaperPath=C:\Desktop\CFF\CFF_logo.jpg"
REM --- End Configuration ---

REM Check if the file exists
IF NOT EXIST "%WallpaperPath%" (
    ECHO Wallpaper file not found: %WallpaperPath%
    GOTO :EOF
)

REM Use PowerShell to set the wallpaper
powershell -Command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SystemParameters]::Wallpaper = '%WallpaperPath%'"

REM Optional: Force an update to refresh the desktop immediately
REM rundll32.exe user32.dll,UpdatePerUserSystemParameters 1, True

ECHO Wallpaper set to: %WallpaperPath%
ENDLOCAL
