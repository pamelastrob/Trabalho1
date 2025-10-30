# Como Publicar no GitHub

## Passo a Passo para Publicar o Trabalho1 no GitHub

### 1. Preparar os Arquivos

Certifique-se de que tem estes arquivos na pasta Trabalho1:
- index.html
- projetos.html
- cadastro.html
- styles.css
- README.md
- Pasta images/ com as imagens
- .gitignore

### 2. Criar Repositorio no GitHub

1. Acesse: https://github.com/pamelastrob
2. Faca login na sua conta
3. Clique no botao "+" no canto superior direito
4. Selecione "New repository"
5. Nome do repositorio: `plataforma-ongs-html5`
6. Descricao: `Plataforma web para ONGs - Projeto HTML5`
7. Selecione: **Public** (MUITO IMPORTANTE - deve ser publico)
8. Marque: "Add a README file"
9. Clique em "Create repository"

### 3. Subir os Arquivos

**Opcao 1: Pelo Site do GitHub (Mais Facil)**

1. No seu repositorio, clique em "Add file" > "Upload files"
2. Arraste TODOS os arquivos e a pasta images
3. Na caixa de commit, escreva: `Adiciona arquivos do projeto plataforma ONGs`
4. Clique em "Commit changes"

**Opcao 2: Por Git Bash/Terminal**

```bash
# Navegue ate a pasta do projeto
cd c:/projetosfaculdade/Trabalho1

# Inicialize o repositorio
git init

# Adicione todos os arquivos
git add .

# Faca o primeiro commit
git commit -m "Adiciona projeto plataforma ONGs HTML5"

# Conecte com o repositorio remoto
git remote add origin https://github.com/pamelastrob/plataforma-ongs-html5.git

# Envie os arquivos
git push -u origin main
```

### 4. Verificar se Esta Publico

1. Abra o link: https://github.com/pamelastrob/plataforma-ongs-html5
2. Verifique se aparece um simbolo de cadeado ABERTO (publico)
3. Se estiver com cadeado FECHADO (privado):
   - Va em Settings
   - Role ate "Danger Zone"
   - Clique em "Change visibility"
   - Selecione "Make public"

### 5. Ativar GitHub Pages (Opcional)

Para ver o site funcionando online:

1. Va em Settings
2. No menu lateral, clique em "Pages"
3. Em "Source", selecione "main" branch
4. Clique em "Save"
5. Aguarde alguns minutos
6. Seu site estara em: https://pamelastrob.github.io/plataforma-ongs-html5/

### 6. Copiar o Link para Entregar

O link final para entregar sera:

```
https://github.com/pamelastrob/plataforma-ongs-html5
```

**IMPORTANTE:** Verifique se o link abre sem precisar fazer login!

## Checklist Final

- [ ] Repositorio criado como PUBLIC
- [ ] Todos os arquivos HTML estao no repositorio
- [ ] Pasta images/ esta no repositorio
- [ ] arquivo styles.css esta no repositorio
- [ ] README.md esta presente
- [ ] Link funciona sem precisar login
- [ ] Link copiado para entregar

## Problemas Comuns

### "Permission denied"
- Verifique suas credenciais do GitHub
- Tente fazer pelo site (Upload files)

### "Repository not found"
- Certifique-se de que esta logado
- Verifique se digitou o nome correto

### "Site nao abre"
- Aguarde alguns minutos apos criar
- Verifique se esta como Public
- Tente abrir em navegador anonimo

## Contato

Se tiver duvidas:
- Documentacao GitHub: https://docs.github.com
- YouTube: "como subir projeto no github" (varios tutoriais)

