# Script PowerShell para upload do Trabalho1 para GitHub
# Execute: PowerShell -ExecutionPolicy Bypass -File UPLOAD_GITHUB.ps1

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "UPLOAD TRABALHO1 PARA GITHUB" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Navegar para a pasta do script
Set-Location -Path $PSScriptRoot

Write-Host "Inicializando repositorio Git..." -ForegroundColor Yellow
& git init

Write-Host ""
Write-Host "Adicionando arquivos..." -ForegroundColor Yellow
& git add .

Write-Host ""
Write-Host "Criando commit..." -ForegroundColor Yellow
& git commit -m "Adiciona projeto Plataforma ONGs HTML5"

Write-Host ""
Write-Host "Configurando branch main..." -ForegroundColor Yellow
& git branch -M main

Write-Host ""
Write-Host "Conectando ao GitHub..." -ForegroundColor Yellow
& git remote add origin https://github.com/pamelastrob/Trabalho1.git

Write-Host ""
Write-Host "Enviando arquivos para GitHub..." -ForegroundColor Yellow
& git push -u origin main

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "CONCLUIDO!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Verifique em: https://github.com/pamelastrob/Trabalho1" -ForegroundColor Cyan
Write-Host ""

Read-Host "Pressione ENTER para sair"

