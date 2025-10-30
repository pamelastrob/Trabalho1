# Checklist de Conformidade com a Especificacao

## Verificacao de Requisitos - Experiencias Praticas I

### ✅ Estrutura HTML5 Semantica

- [x] Minimo 3 paginas HTML com estrutura semantica completa
  - index.html ✅
  - projetos.html ✅
  - cadastro.html ✅

- [x] Hierarquia de titulos de forma logica e consistente
  - Todas as paginas usam h1, h2, h3 adequadamente ✅

- [x] Cada pagina utilizar imagens
  - index.html: imagens educacao.jpg, alimentacao.jpg, saude.jpg ✅
  - projetos.html: mesmas imagens + meio-ambiente.jpg ✅
  - cadastro.html: nao requer imagens (e formulario) ✅

### ✅ Paginas Obrigatorias

- [x] **index.html** - Pagina inicial que fala sobre a organizacao
  - Contem informacoes sobre a ONG ✅
  - Secao sobre impacto e numeros ✅
  - Projetos em destaque ✅
  - Informacoes de contato no rodape ✅

- [x] **projetos.html** - Projetos sociais
  - Aborda projetos sociais com detalhes ✅
  - Informacoes sobre voluntariado ✅
  - Opcoes de como doar ✅
  - Links para cadastro e voluntariado ✅

- [x] **cadastro.html** - Formulario de cadastro
  - Formulario completo implementado ✅

### ✅ Formularios Complexos e Interativos

Formulario na pagina cadastro.html com:

- [x] Nome Completo
  - Campo texto com validacao
  - Minimo 3 caracteres, maximo 100
  - Obrigatorio

- [x] E-mail
  - Tipo email com validacao
  - Obrigatorio

- [x] CPF
  - Campo texto com mascara JavaScript
  - Pattern para validacao: XXX.XXX.XXX-XX
  - Obrigatorio

- [x] Telefone
  - Campo tel com mascara JavaScript
  - Pattern para validacao: (XX) XXXXX-XXXX
  - Obrigatorio

- [x] Data de Nascimento
  - Tipo date
  - Obrigatorio
  - Min: 1920-01-01, Max: 2010-01-01

- [x] Endereco
  - Campo texto
  - Opcional

- [x] CEP
  - Campo texto com mascara JavaScript
  - Pattern para validacao: XXXXX-XXX
  - Obrigatorio

- [x] Cidade
  - Campo texto
  - Obrigatorio

- [x] Estado
  - Select com todos os estados brasileiros
  - Obrigatorio

### ✅ Validacao Nativa HTML5

- [x] Atributos required nos campos obrigatorios
- [x] Atributos pattern para validacao de formato
- [x] Tipos de input especificos (email, tel, date)
- [x] Atributos min/max para data
- [x] Atributos minlength/maxlength

### ✅ Agrupamento Logico

- [x] Formulario dividido em secoes:
  - Dados Pessoais
  - Endereco
  - Perfil de Interesse
  - Habilidades e Experiencia
  - Termos e Condicoes

- [x] Uso de fieldset e legend
- [x] Organizacao visual clara

### ✅ Mascaras de Input

- [x] Mascara para CPF (JavaScript)
  - Formato: XXX.XXX.XXX-XX
  - Funcao implementada

- [x] Mascara para Telefone (JavaScript)
  - Formato: (XX) XXXXX-XXXX
  - Funcao implementada

- [x] Mascara para CEP (JavaScript)
  - Formato: XXXXX-XXX
  - Funcao implementada

### ✅ Codigo Fonte Completo

- [x] Estrutura de pastas organizada
  - Pasta images/ ✅
  - Arquivos HTML na raiz ✅
  - Arquivo CSS na raiz ✅

- [x] Arquivos HTML bem estruturados
  - Indentacao adequada ✅
  - Comentarios descritivos ✅
  - Codigo limpo ✅

### ✅ Assets e Recursos

- [x] Imagens organizadas na pasta images/
  - educacao.jpg ✅
  - alimentacao.jpg ✅
  - saude.jpg ✅
  - meio-ambiente.jpg ✅

### ✅ Documentacao

- [x] README.md presente
  - Descricao do projeto ✅
  - Estrutura de pastas ✅
  - Como executar ✅
  - Informacoes tecnicas ✅

- [x] COMO_PUBLICAR_GITHUB.md
  - Instrucoes passo a passo ✅
  - Checklist final ✅
  - Solucao de problemas comuns ✅

### ✅ Forma de Entrega

- [x] Projeto pronto para GitHub
- [x] Estrutura organizada
- [x] Documentacao completa
- [x] Instrucoes de publicacao

## Resultado Final

**STATUS: ✅ CONFORME COM TODAS AS ESPECIFICACOES**

Todos os requisitos obrigatorios foram atendidos:
- 3 paginas HTML com estrutura semantica
- Paginas obrigatorias implementadas
- Formulario completo com todos os campos
- Validacao HTML5 nativa
- Mascaras JavaScript
- Agrupamento logico
- Imagens em todas as paginas
- Estrutura organizada
- Documentacao completa

## Proximos Passos

1. Publicar no GitHub seguindo COMO_PUBLICAR_GITHUB.md
2. Verificar que o repositorio esta como PUBLIC
3. Copiar o link do repositorio
4. Entregar o link no ambiente virtual

Link do repositorio deve ser:
https://github.com/pamelastrob/plataforma-ongs-html5

**IMPORTANTE:** O link deve estar configurado como PUBLICO!

