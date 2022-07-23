# Plugins para desarrollo web en Vim/NeoVim en Linux

## Requisitos

- Tener instalado git y Neovim

## Instalación

**Para Linux**
1. Abre la terminal y ve al archivo `.config` escribiendo: `cd ~/.config`.
2. Crea una carpeta llamada `nvim` **(si no existe)** con el comando `mkdir nvim; cd nvim`.
3. Clona el repositorio **dentro de ella.**
4. Abre neovim (o vim) con `nvim` (para Neovim) o `vim` (para Vim)
5. Instala los plugins escribiendo `:PlugInstall`.

**Para Windows**
1. Abre la terminal y ve al archivo `.config` escribiendo: `cd ~/.config`.
2. Crea una carpeta llamada `nvim` **(si no existe)** con el comando `mkdir nvim; cd nvim`.
3. Clona el repositorio **dentro de ella.**
4. Abre neovim (o vim) con `nvim` (para Neovim) o `vim` (para Vim)
5. Instala los plugins escribiendo `:PlugInstall`.

## Plugins

### Gestor de plugin

- vim-plug

### Listado de Plugins

- Emmet-vim
- Vim-closetag
- Vim-js
- Vim-javascript
- Vim-jsx-pretty
- Typescript-vim
- Vim-prettier
- Vim-polyglot
- Vim-gitgutter
- NERDTree-git-plugin
- Vim-fugitive
- Vim-easymotion
- NERDTree
- Vim-tmux-navigator
- IndentLine
- Ultisnips | Vim-snippets (Alternativo, lightline)
- Vim-airline | Vim-ariline-themes
- coc.nvim
- Vim-bookmarks
- Twit-vim

## Temas

- Gruvbox
- Minimalist
- Vim-code-dark

## Extensiones Coc-vim

- coc-css: Para CSS, SCSS, Less
- coc-emmet: Provee recomendaciones para emmet
- coc-eslint: Extension de eslint ()
- detalles)
- coc-git: para git
- coc-highlight: Highlight para documentos y colores
- coc-json: para archivos json
- coc-pairs: Basic auto pairs extension of coc.nvim
- coc-prettier: Coc extension to format your JavaScript / TypeScript / CSS / JSON using Prettier.
- coc-snippets: snippets for coc.nvim
- [coc-react-refactor](https://github.com/fannheyward/coc-react-refactor): Components for React in coc.nvim
- [coc-styled-components](https://github.com/fannheyward/coc-styled-components): Styled components for coc.nvim as a tsserver plugin
- [coc-rome](https://github.com/fannheyward/coc-rome): Rome extension for coc.nvim (json, js, jsx)[
- [coc-tsserver](https://github.com/neoclide/coc-tserver): tsserver languaje server extension form coc.nvim (js, jsx)

## FAQ

- En el caso de que te salga un error al momento de la instalacion, volver a escribir el comando hasta que

Nota: Si quieres instalar un plugin manual, te recomiendo crear esta direccion -> `pack/plugins/start/` e instalar los plugins en `start`
Nota2: Si quieres que ciertos plugins no arranquen al inicio, puedes crear una carpeta llamada `opt` dentro de `plugins`. Colocas dentro de `opt` aquellos plugins que no quieres que inicialicen a penas arranque nvim/vim
