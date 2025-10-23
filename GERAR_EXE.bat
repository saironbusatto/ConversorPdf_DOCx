@echo off
echo ========================================
echo   GERANDO EXECUTAVEL CONVERSOR PDF
echo ========================================
echo.

echo [1/3] Instalando PyInstaller...
pip install pyinstaller
echo.

echo [2/3] Gerando executavel...
pyinstaller build.spec --clean
echo.

echo [3/3] Concluido!
echo.
echo O executavel esta em: dist\ConversorPDF.exe
echo.
pause
