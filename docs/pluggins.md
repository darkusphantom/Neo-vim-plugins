# Plugins

En la el archivo `plugins.vim` se encuentra todos los `Plugins` instalados. Para instalarlos, requieres de `VimPlug`

Los plugins a instalar deben estar entre de `plug#begin` y `plug#end`:

```shell
call plug#begin('~/.vim/plugged')
" Plugins...
call plug#end()
```

Estos son los plugins instalados

## **En general**

- [Polygot]('https://github.com/sheerun/vim-polyglot.git'): "colección de varios plugins de resaltado de sintaxis.

## **Git**

- [vim-gitgutter](https://github.com/airblade/vim-gitgutter): Muestra los cambios realizados en la columna de signos
- [vim-fugitive](https://github.com/tpope/vim-fugitive): Provee comandos de git

## Syntax - Highlights

### **Frontend**

- [vim-javascript](https://github.com/pangloss/vim-javascript): JavaScript bundle for vim, this bundle provides syntax highlighting and improved indentation.
- [vim-js](https://github.com/yuezk/vim-js): A Vim syntax highlighting plugin for JavaScript and [Flow.js](https://flow.org/)
- [vim-jsx-pretty](https://github.com/MaxMEllon/vim-jsx-pretty): The React syntax highlighting and indenting plugin for vim. Also supports the typescript tsx file.
- [typescript-vim](https://github.com/leafgarland/typescript-vim): Syntax file and other settings for [TypeScript](http://typescriptlang.org/).
- [vim-style-components](https://github.com/styled-components/vim-styled-components): Vim bundle for [styled-components](https://styled-components.com/), [diet-cola](https://github.com/jxnblk/diet-cola), [emotion](https://github.com/emotion-js/emotion), experimental [glamor/styled](https://github.com/threepointone/glamor/blob/master/docs/styled.md), and [astroturf](https://github.com/4Catalyzer/astroturf) content in javascript files. It will help you with react components styles syntax too.

### **Backend**

- [vim-graphql](https://github.com/jparise/vim-graphql):  This Vim plugin provides [GraphQL](https://graphql.org/) file detection, syntax highlighting, and indentation. (It’s not active).

### **Programming**

- [vim-cpp-enhanced-highligh](https://vimawesome.com/plugin/vim-cpp-enhanced-highlight): Additional Vim syntax highlighting for C++ (including C++11/14/17).

## IDE

### **General**

- [emmet-vim](https://github.com/mattn/emmet-vim): "emmet is a vim plug-in which provides support for expanding abbreviations similar to emmet
- [vim-closetag](https://github.com/alvan/vim-closetag) 'alvan/vim-closetag' "close tags for html
- [indentline](https://github.com/yggdroot/indentline): muestra los niveles de indentación con líneas verticales.
- [vim-prettier](https://github.com/prettier/vim-prettier): "a vim plugin wrapper for prettier, pre-configured with custom default prettier settings.
- [vim-bookmarks](https://github.com/mattesgroeger/vim-bookmarks):This vim plugin allows toggling bookmarks per line.

### **UI**

- plug 'vim-airline/vim-airline' "tunea la parte inferior de vim con themes asi como powerline10k
- plug 'vim-airline/vim-airline-themes'  " temas para airline
- plug 'ryanoasis/vim-devicons' "icons for nerdtree, vim-airline,  lightline,...

### **Autocomplete**

- [coc.nvim](https://github.com/neoclide/coc.nvim): Nodejs extension host for vim & neovim, load extensions like VSCode and host language servers.
- [sirver/ultisnips](https://github.com/SirVer/ultisnips) "provee porciones de código reusables.
- [honza/vim-snippets](https://github.com/honza/vim-snippets) "va con el de arriba. contains snippets files for various programming languages.

### **Navegation**

- [vim-easymotion](https://github.com/easymotion/vim-easymotion): Te permite hacer saltos entre palabras
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) "permite navegar entre buffers
- [vim-visual-multi](https://github.com/mg979/vim-visual-multi) " multiply cursors like sublimetext or vs code

### **Files**

- nerdtree 'scrooloose/nerdtree' "navegacion entre documentos desde vim
  - nerdtree-git-plugin 'xuyuanp/nerdtree-git-plugin' "muestra los estado de git en nerdtree
  - nerdtree-syntax-highlight 'tiagofumo/vim-nerdtree-syntax-highlight' "highlight for nerdtree
  - plug 'philrunninger/nerdtree-visual-selection' " defines commands that will work on files inside a visual selection
- ctrlpvim/ctrlp.vim](https://github.com/kien/ctrlp.vim) fuzzy find files

### **other**

- plug 'https://github.com/twitvim/twitvim.git' "twitter para vim
- [vim-which-key](https://github.com/liuchengxu/vim-which-key): vim-which-key is vim port of [emacs-which-key](https://github.com/justbur/emacs-which-key) that displays available keybindings in popup. (No instalado)

## Extensiones Coc-vim

- [coc-git](https://github.com/neoclide/coc-git)  para git
- [coc-emmet](https://github.com/neoclide/coc-emmet) Provee recomendaciones para emmet
- [coc-css ](https://github.com/neoclide/coc-css) Para CSS, SCSS, Less
- [coc-stylelint](https://github.com/neoclide/coc-stylelint)
- [coc-stylelintplus](https://github.com/bmatcuk/coc-stylelintplus)
- [coc-rome](https://github.com/fannheyward/coc-rome) Rome extension for coc.nvim (json, js, jsx)
- [coc-tsserver](https://github.com/neoclide/coc-tsserver) tsserver languaje server extension form coc.nvim (js, jsx)
- [coc-react-refactor](https://github.com/fannheyward/coc-react-refactor) Components for React in coc.nvim
- [coc-styled-components](https://github.com/fannheyward/coc-styled-components) Styled components for coc.nvim as a tsserver plugin
- [coc-vetur](https://github.com/neoclide/coc-vetur) Extension for vue
- [coc-angular](https://github.com/iamcco/coc-angular) Extension for angular
- [coc-clangd](https://github.com/clangd/coc-clangd) (c/c++)
- [coc-clang-format-style-options](https://www.npmjs.com/package/coc-clang-format-style-options)
- [coc-go](https://github.com/josa42/coc-go) Extension for Go
- [coc-golines](https://github.com/xiyaowong/coc-golines) (formater for go)
- [coc-sh](https://github.com/josa42/coc-sh) Extension for Bash
- [coc-json](https://github.com/neoclide/coc-json) para archivos json
- [coc-snippets](https://github.com/neoclide/coc-snippets) snippets for coc.nvim
- [coc-prettier](https://github.com/neoclide/coc-prettier) Coc extension to format your JavaScript / TypeScript / CSS / JSON using Prettier.
- [coc-pairs](https://github.com/neoclide/coc-pairs) Basic auto pairs extension of coc.nvim
- [coc-highlight](https://github.com/neoclide/coc-highlight)  Highlight para documentos y colores
- [coc-eslint](https://github.com/neoclide/coc-eslint) Extension de eslint

## Themes

- Gruvbox
- Minimalist
- Vim-code-dark
