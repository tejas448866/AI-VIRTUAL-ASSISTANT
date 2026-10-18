@echo off
setlocal
cd /d "%~dp0"
if not exist "work\tmp" mkdir "work\tmp"
set "TEMP=%CD%\work\tmp"
set "TMP=%TEMP%"
set "PYTHONUTF8=1"
set "PLAYWRIGHT_BROWSERS_PATH=%CD%\work\playwright-browsers"
if not exist ".venv\Scripts\python.exe" (
  echo Mark LVI environment is missing. Run setup.py with Python 3.11, 3.12, or 3.13 first.
  pause
  exit /b 1
)
".venv\Scripts\python.exe" main.py
endlocal
