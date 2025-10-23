@echo off
chcp 65001 >nul
echo ========================================
echo   CONFIGURAÇÃO GIT - Conversor PDF
echo ========================================
echo.

REM Inicializar repositório
git init

REM Adicionar todos os arquivos
git add .

REM Primeiro commit
git commit -m "Initial commit: Sistema conversor PDF para DOCX"

REM Criar branch develop
git branch develop

REM Renomear branch atual para main (padrão GitHub)
git branch -M main

echo.
echo ========================================
echo   PRÓXIMOS PASSOS:
echo ========================================
echo.
echo 1. Crie o repositório no GitHub:
echo    https://github.com/new
echo.
echo 2. Execute os comandos abaixo substituindo SEU_USUARIO e NOME_REPO:
echo.
echo    git remote add origin https://github.com/SEU_USUARIO/NOME_REPO.git
echo    git push -u origin main
echo    git push origin develop
echo.
echo ========================================
pause
