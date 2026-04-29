@echo off
title Instalar Null Hunters Slot Bot
cd /d "%~dp0"
echo ================================
echo  Instalando Null Hunters Slot Bot
echo ================================
echo.
py -3.11 --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: No tienes Python 3.11 instalado o no esta en PATH.
    echo Descarga Python 3.11 y marca Add Python to PATH.
    pause
    exit /b
)
py -3.11 -m venv venv
call venv\Scripts\activate.bat
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
echo.
echo Listo. Ya puedes abrir EJECUTAR_BOT.bat
echo.
pause
