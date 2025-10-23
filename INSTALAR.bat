@echo off
chcp 65001 >nul
echo ========================================
echo   INSTALADOR CONVERSOR PDF
echo ========================================
echo.
echo Verificando Python...
python --version
if errorlevel 1 (
    echo.
    echo ERRO: Python não encontrado!
    echo Instale Python 3.x de: https://www.python.org/downloads/
    echo.
    pause
    exit /b 1
)
echo.
echo Instalando dependências...
pip install -r requirements.txt
if errorlevel 1 (
    echo.
    echo ERRO na instalação!
    pause
    exit /b 1
)
echo.
echo ========================================
echo   INSTALAÇÃO CONCLUÍDA COM SUCESSO!
echo ========================================
echo.
echo Execute: EXECUTAR.bat para iniciar
echo.
pause
