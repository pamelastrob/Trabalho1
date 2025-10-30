# 📚 Instruções para Publicar no GitHub

## Pré-requisitos
- Conta no GitHub (gratuita)
- Git instalado no computador

## Passos para Publicar o Projeto

### 1. Instalar Git (se não estiver instalado)
- Baixe o Git em: https://git-scm.com/downloads
- Instale seguindo as instruções do instalador

### 2. Configurar Git (primeira vez)
```bash
git config --global user.name "Seu Nome"
git config --global user.email "seu@email.com"
```

### 3. Inicializar Repositório Local
```bash
# No diretório do projeto
git init
git add .
git commit -m "Projeto inicial - Plataforma ONGs HTML5"
```

### 4. Criar Repositório no GitHub
1. Acesse https://github.com
2. Clique em "New repository"
3. Nome: `plataforma-ongs-html5`
4. Descrição: `Plataforma web para ONGs desenvolvida em HTML5`
5. **IMPORTANTE**: Marque como "Public"
6. Clique em "Create repository"

### 5. Conectar Repositório Local ao GitHub
```bash
git remote add origin https://github.com/SEU_USUARIO/plataforma-ongs-html5.git
git branch -M main
git push -u origin main
```

### 6. Verificar se está Público
- Acesse o repositório no GitHub
- Verifique se aparece "Public" ao lado do nome
- Teste o link público

## 📁 Estrutura Final do Projeto

```
plataforma-ongs-html5/
├── index.html              # Página inicial
├── projetos.html           # Página de projetos
├── cadastro.html           # Formulário de cadastro
├── ong_platform_voluntariado.html
├── styles.css              # Estilos principais
├── images/                 # Pasta de imagens
│   ├── educacao.jpg
│   ├── alimentacao.jpg
│   ├── saude.jpg
│   └── meio-ambiente.jpg
├── README.md               # Documentação
├── .gitignore             # Arquivos ignorados
└── INSTRUCOES_GITHUB.md   # Este arquivo
```

## ✅ Checklist de Entrega

- [ ] Repositório criado no GitHub
- [ ] Repositório configurado como **PÚBLICO**
- [ ] Todos os arquivos enviados
- [ ] Link público funcionando
- [ ] README.md com documentação
- [ ] Estrutura de pastas organizada

## 🔗 Link Final
Após seguir todos os passos, seu link será:
`https://github.com/SEU_USUARIO/plataforma-ongs-html5`

## 📞 Suporte
Se tiver dúvidas, consulte a documentação do GitHub ou peça ajuda ao professor.

