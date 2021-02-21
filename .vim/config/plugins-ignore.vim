" NERDTree
"let g:gruvbox_constrast_dark = "hard" "Constraste Alto
let NERDTreeQuitOnOpen=1

"coc.nvim
let g:coc_disable_startup_warning = 1

"Airline
let g:airline#extensions#tabline#enabled = 1  " Mostrar buffers abiertos (como pestañas)
let g:airline#extensions#tabline#fnamemod = ':t'  " Mostrar sólo el nombre del archivo
" Cargar fuente Powerline y símbolos (ver nota)
let g:airline_powerline_fonts = 1

"Ultisnips
" Expandir snippet con Ctrl + j
let g:UltiSnipsExpandTrigger = '<c-j>'
" Ir a siguiente ubicacion con Ctrl + j
let g:UltiSnipsJumpForwardTrigger = '<c-j>'
" Ir a anterior ubicacion con Ctrl + k
let g:UltiSnipsJumpBackwardTrigger = '<c-k>'

"IdentLine
" No mostrar en ciertos tipos de buffers y archivos
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']

"Revisar esta configuracion
let g:netrw_liststyle=3

