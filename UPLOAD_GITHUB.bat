@echo off
echo ========================================
echo UPLOAD TRABALHO1 PARA GITHUB
echo ========================================
echo.

cd /d "%~dp0"

echo Inicializando repositorio Git...
git init

echo.
echo Adicionando arquivos...
git add .

echo.
echo Criando commit...
git commit -m "Adiciona projeto Plataforma ONGs HTML5"

echo.
echo Configurando branch main...
git branch -M main

echo.
echo Conectando ao GitHub...
git remote add origin https://github.com/pamelastrob/Trabalho1.git

echo.
echo Enviando arquivos para GitHub...
git push -u origin main

echo.
echo ========================================
echo CONCLUIDO!
echo ========================================
echo.
echo Verifique em: https://github.com/pamelastrob/Trabalho1
echo.
pause

