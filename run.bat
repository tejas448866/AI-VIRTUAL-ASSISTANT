@echo off
cd /d "%~dp0"
title Mark LVI - JARVIS
echo ========================================================
echo               MARK LVI (JARVIS) LAUNCHER
echo ========================================================
echo.
echo Starting application...
".\.venv\Scripts\python.exe" main.py
echo.
echo Application stopped.
pause
