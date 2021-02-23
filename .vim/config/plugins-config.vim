" NERDTree
"let g:gruvbox_constrast_dark = "hard" "Constraste Alto
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1

"tmux-navigator
" Write all buffers before navigating from Vim to tmux pane
let g:tmux_navigator_save_on_switch = 2

"coc.nvim
"let g:coc_disable_startup_warning = 1
let g:coc_global_extensions = ['coc-json', 'coc-git', 'coc-css',  'coc-emmet', 'coc-rome', 'coc-html-css-support', 'coc-highlight']
" coc-rome [json, js, jsx] y coc-tserver [js,js]

"Airline
let g:airline#extensions#tabline#enabled = 1  " Mostrar buffers abiertos (como pestañas)
let g:airline#extensions#tabline#fnamemod = ':t'  " Mostrar sólo el nombre del archivo
let g:airline_powerline_fonts = 1 "Coloca el airline con el estilo de powerline fonts
let g:airline_theme='molokai'

"IdentLine
" No mostrar en ciertos tipos de buffers y archivos
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']

"Revisar esta configuracion
let g:netrw_liststyle=3
