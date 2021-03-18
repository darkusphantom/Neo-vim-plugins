# Configuracion y Plugins Curiosos

## Ultisnips

<!-- Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
 - https://github.com/Valloric/YouCompleteMe
 - https://github.com/nvim-lua/completion-nvim-->

let g:UltiSnipsExpandTrigger="<S-TAB>"
let g:UltiSnipsListSnippets="<S-space>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

<!-- If you want :UltiSnipsEdit to split your window.-->

"let g:UltiSnipsEditSplit="vertical"

## Snippets

Plug 'sirver/ultisnips' "Provee porciones de código reusables.
Plug 'honza/vim-snippets' "Va con el de arriba
Plug 'itchyny/lightline.vim' "A light and configurable statusline/tabline plugin for Vim (Puede ser un alternativo de vim-airline)

## Extensiones Coc-vim

  + coc-cssmodule: Autocompletado y definicion de css en lenguajes como React
  + coc-explorer: Explorador para coc-vim (Parecido a NERDTree pero con mas
  + coc-html-css-support: Complementacion para id y class HTML
  + coc-htmlhint: Integrates the HTMLHint static analysis tool into coc.nvim.
  + coc-markdownlint: markdown extension for coc.nvim
