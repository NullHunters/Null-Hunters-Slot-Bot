@echo off
title Null Hunters Slot Bot
cd /d "%~dp0"
if not exist venv\Scripts\activate.bat (
    echo ERROR: Primero ejecuta INSTALAR.bat
    pause
    exit /b
)
call venv\Scripts\activate.bat
python main.py
pause
