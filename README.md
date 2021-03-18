# Plugins para desarrollo web en Vim/NeoVim en Linux

## Instalación
1) Ve al archivo `.config` en la raiz de tu computador desde la terminal escribiendo el siguiente comando:
`cd ~/.config`
2) Crea una carpeta llamada nvim con el comando `mkdir nvim; cd nvim` y clona el repositorio dentro de ella
3) Abre neovim (o vim) con el comando `nvim` (para Neovim) o `vim` (para Vim) y escribe `:PlugInstall`. Este paso te ayudarà a instalar la lista de plugins

Nota:Si quieres instalar un plugin manual, te recomiendo crear esta direccion -> `pack/plugins/start/` e instalar los plugins en `start`
Nota2: Si quieres que ciertos plugins no arranquen al inicio, puedes crear una carpeta llamada `opt` dentro de `plugins`. Colocas dentro de `opt` aquellos plugins que no quieres que inicialicen a penas arranque nvim/vim

---
# NeoVim/Vim Plugins for Web Developer Front End

## Instalation
1) Open your terminal and go to `.config` in root of your computer with `cd ~/.config`.
2) Clone this repository in `nvim`. If not exist, create the folder.
3) Open nvim (or vim) and write `:PlugInstall`. This command will install the plugins

If you want install a plugin manually, i recommend create this direction -> `pack/plugins/start`. In the folder `start` you will install your plugins

Note: If you want that some plugins dont start when you init nvim (or vim), create folder `opt` in `pack/plugins` and put here.


### Gestor de plugin / Plugin Manager
  + vim-plug

### Listado de Plugins / List of Plugins
  + Emmet-vim
  + Vim-closetag
  + Vim-js
  + Vim-javascript
  + Vim-jsx-pretty
  + Typescript-vim
  + Vim-prettier
  + Vim-polyglot
  + Vim-gitgutter
  + NERDTree-git-plugin
  + Vim-fugitive
  + Vim-easymotion
  + NERDTree
  + Vim-tmux-navigator
  + IndentLine
  + Ultisnips | Vim-snippets (Alternativo, lightline)
  + Vim-airline | Vim-ariline-themes
  + coc.nvim
  + Vim-bookmarks
  + Twit-vim

### Themes
  + Gruvbox
  + Minimalist
  + Vim-code-dark

### Extensiones Coc-vim
  + coc-css: Para CSS, SCSS, Less
  + coc-emmet: Provee recomendaciones para emmet
  + coc-eslint: Extension de eslint ()
  + detalles)
  + coc-git: para git
  + coc-highlight: Highlight para documentos y colores
  + coc-json: para archivos json
  + coc-pairs:  Basic auto pairs extension of coc.nvim
  + coc-prettier: Coc extension to format your JavaScript / TypeScript / CSS / JSON using Prettier.
  + coc-snippets: snippets for coc.nvim
  + coc-react-refactor: Components for React in coc.nvim
  + coc-styled-components: Styled components for coc.nvim as a tsserver plugin
  + coc-rome [json, js, jsx] y coc-tserver [js,jsx]
  + coc-tsserver: tsserver languaje server extension form coc.nvim

## FAQ
  + En el caso de que te salga un error al momento de la instalacion, volver a escribir el comando hasta que
