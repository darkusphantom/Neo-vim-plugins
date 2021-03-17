"---------------     NERDTree
"let g:gruvbox_constrast_dark = "hard" "Constraste Alto
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1

"Lista de archivos a ignorar en NERDTree
let g:NERDTreeIgnore= ['^node_modules$']

" sync open file with nerdtree
" "Check if nerdtree is open or active
"function! IsNERDTreeOpen()
"  return exist("t:NERDTreeBufName") && (bufwinnr(t:NERDTreeBufName) != 1)
"endfunction

" Call NERDTreeFind if NERDTree is active, current Window contain a modifiable
" file, and we're note in vimdiff
"function! SyncTree()
"  if &modifiable && IsNERDTreeOpen() && strlen(expand('%')) > 0 && !&diff
"    NERDTreeFind
"    wincmd p
"  endif
"endfunction

" Highlight currently open buffer in NERDTree
"autocmd BufEnter * call  SyncTree()

"Changing default arrow
let g:NERDTreeDirArrowExpandable = ' '
let g:NERDTreeDirArrowCollapsible = ' '

"---------------      tmux-navigator
" Write all buffers before navigating from Vim to tmux pane
let g:tmux_navigator_save_on_switch = 2

"coc.nvim
"let g:coc_disable_startup_warning = 1 " Activar si coc causa fallos al inicio
let g:coc_global_extensions = ['coc-css', 'coc-emmet', 'coc-eslint', 'coc-git', 'coc-highlight', 'coc-json', 'coc-pairs', 'coc-prettier', 'coc-snippets', 'coc-styled-components', 'coc-react-refactor', 'coc-tsserver']

" Explicacion de cada plugin (y otros que son interesantes):
" coc-css: para CSS, scss, less
" coc-cssmodule: Autocompletado y definicion de css en lenguajes como React
" coc-emmet: Provee recomendaciones para emmet
" coc-eslint: Extension de eslint ()
" coc-explorer explorador para coc-vim (Parecido a NERDTree pero con mas
" detalles)
" coc-git: para git
" coc-highlight: Highlight para documentos y colores
" coc-html-css-support: Complementacion para id y class HTML
" coc-htmlhint: Integrates the HTMLHint static analysis tool into coc.nvim.
" coc-json: para archivos json
" coc-markdownlint: markdown extension for coc.nvim
" coc-pairs:  Basic auto pairs extension of coc.nvim 
" coc-prettier: Coc extension to format your JavaScript / TypeScript / CSS / JSON using Prettier.
" coc-react-refactor: 
" coc-styled-components: Styled components for coc.nvim as a tsserver plugin
" coc-rome [json, js, jsx] y coc-tserver [js,jsx]

"-----------------------        Airline
let g:airline#extensions#tabline#enabled = 1  " Mostrar buffers abiertos (como pestañas)
let g:airline#extensions#tabline#fnamemod = ':t'  " Mostrar sólo el nombre del archivo
let g:airline_powerline_fonts = 1 "Coloca el airline con el estilo de powerline fonts
let g:airline_theme='molokai'

"-------------        IdentLine
" No mostrar en ciertos tipos de buffers y archivos
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']

"Revisar esta configuracion
let g:netrw_liststyle=3

"----------------------       VimDevIcons
let g:webdevicons_enable=1 "loading the plugin
let g:webdevicons_enable_nerdtree = 1 " adding the flags to NERDTree
let g:webdevicons_enable_unite = 1 " adding the custom source to unite
let g:webdevicons_enable_airline_tabline = 1 " adding to vim-airline's tabline
let g:webdevicons_enable_airline_statusline = 1 " adding to vim-airline's statusline
let g:webdevicons_enable_ctrlp = 1 " ctrlp glyphs

" use double-width(1) or single-width(0) glyphs
" only manipulates padding, has no effect on terminal or set(guifont) font
let g:WebDevIconsUnicodeGlyphDoubleWidth = 1

let g:webdevicons_conceal_nerdtree_brackets = 1 " whether or not to show the nerdtree brackets around flags
let g:WebDevIconsNerdTreeAfterGlyphPadding = '  ' " the amount of space to use after the glyph character (default ' ')
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1 " Force extra padding in NERDTree so that the filetype icons line up vertically
let g:webdevicons_enable_denite = 1 " Adding the custom source to denite
let g:WebDevIconsTabAirLineAfterGlyphPadding = ' ' " The amount of space to use after the glyph character in vim-airline tabline(default '')
let g:WebDevIconsTabAirLineBeforeGlyphPadding = ' ' " The amount of space to use before the glyph character in vim-airline tabline(default ' ')

" -------------------         ctrlp
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s ls-files -oc --exclude-standard', '^node_modules$']
