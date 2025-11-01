# Plataforma ONGs - Projeto HTML5

## Descricao do Projeto

Este projeto foi desenvolvido como parte da disciplina de Analise e Desenvolvimento de Sistemas, focado na aplicacao dos fundamentos de HTML5 para criar uma plataforma web completa para Organizacoes Nao Governamentais (ONGs).

## Objetivos

- Aplicar conceitos de HTML5 semantico
- Implementar formularios com validacoes
- Desenvolver interface responsiva
- Criar estrutura organizada

## Estrutura do Projeto

```
Trabalho1/
├── index.html              # Pagina inicial
├── projetos.html           # Pagina de projetos sociais
├── cadastro.html           # Formulario de cadastro
├── styles.css              # Estilos principais
├── images/                 # Pasta de imagens
│   ├── educacao.jpg
│   ├── alimentacao.jpg
│   ├── saude.jpg
│   └── meio-ambiente.jpg
└── README.md               # Documentacao
```

## Funcionalidades Implementadas

### Pagina Inicial (index.html)
- Secao principal com chamada para acao
- Secao de impacto com numeros
- Projetos em destaque
- Menu de navegacao
- Rodape

### Pagina de Projetos (projetos.html)
- Apresentacao de projetos sociais
- Opcoes de como ajudar
- Cards de projetos
- Secao de impacto

### Pagina de Cadastro (cadastro.html)
- Formulario com multiplas secoes
- Validacoes HTML5
- Mascaras JavaScript para CPF, telefone e CEP
- Campos obrigatorios e opcionais

## Tecnologias Utilizadas

- HTML5: Estrutura semantica e formularios
- CSS3: Flexbox e Grid para layout
- JavaScript: Mascaras de entrada e validacoes

## Recursos de Acessibilidade

- Estrutura semantica HTML5
- Labels descritivos
- Contraste de cores
- Validacoes de formulario

## Design Responsivo

- Layout que se adapta a diferentes telas
- Breakpoints para tablet e desktop
- Tipografia escalavel

## Validacoes Implementadas

- Campos obrigatorios
- Tipos de input especificos
- Padroes de validacao
- Mascaras para CPF, telefone e CEP

## Como Executar

1. Baixe os arquivos do projeto
2. Abra o arquivo index.html em um navegador web
3. Navegue pelas paginas usando o menu

## Estrutura de Paginas

- **index.html**: Pagina inicial com informacoes sobre a ONG e projetos em destaque
- **projetos.html**: Detalhes dos projetos sociais, voluntariado e opcoes de doacao
- **cadastro.html**: Formulario completo de cadastro com validacao

## Contato da ONG

- E-mail: contato@ongplatform.org
- Telefone: (11) 98765-4321
- Localizacao: Sao Paulo, SP

## Requisitos Tecnicos Implementados

### Responsividade
- Design mobile-first implementado
- Breakpoints definidos: 640px (tablet), 768px (desktop pequeno), 1024px (desktop), 1280px (desktop grande)
- Layout adaptavel para mobile, tablet e desktop
- Imagens adaptaveis com atributos width e height
- Grid responsivo que se ajusta automaticamente
- Menu de navegacao adaptavel para mobile

### Desempenho
- Lazy loading implementado em todas as imagens (atributo loading="lazy")
- Atributos width e height nas imagens para evitar layout shift
- CSS otimizado com media queries eficientes
- JavaScript inline apenas onde necessario (formulario de cadastro)
- Estrutura semantica para melhor indexacao

### Acessibilidade (WCAG 2.1 Nivel AA)
- Skip links para pular navegacao
- Navegacao por teclado totalmente funcional
- Focus visivel em todos os elementos interativos
- Roles ARIA adequados (banner, navigation, main, contentinfo, menubar, menuitem)
- Labels descritivos em todos os campos de formulario
- Atributo aria-current para indicar pagina atual
- Atributo aria-label em navegacao
- Contraste de cores adequado (ratios verificados)
- Estrutura semantica HTML5 (header, nav, main, section, article, footer)
- Textos alternativos descritivos em todas as imagens

### Seguranca
- Validacao HTML5 nativa em todos os formularios
- Validacao JavaScript adicional para CPF, telefone e CEP
- Prevencao de envio de formularios invalidos
- Sanitizacao de entrada com mascaras JavaScript
- Recomendacao de uso de HTTPS em producao (documentado)

### SEO e Descoberta
- Meta tags otimizadas em todas as paginas:
  - Meta description descritiva
  - Meta keywords relevantes
  - Meta author
  - Meta robots (index, follow)
- Titulos descritivos e unicos por pagina
- Estrutura semantica HTML5 adequada
- Hierarquia de titulos logica (h1, h2, h3)
- Links descritivos e semanticos
- Atributo lang="pt-BR" na tag html

## Como Usar

Este projeto pode ser aberto diretamente no navegador ou hospedado em qualquer servidor web.

## Licenca

Este projeto foi desenvolvido para fins academicos como parte da disciplina de Analise e Desenvolvimento de Sistemas - Experiencias Praticas I.

---

Desenvolvido por: Pamela Strob Mancegozo Lima
Curso: Analise e Desenvolvimento de Sistemas - 1 Semestre
Data: 2025
Tecnologias: HTML5, CSS3, JavaScript

