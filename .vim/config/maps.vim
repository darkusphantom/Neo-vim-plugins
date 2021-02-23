" Atajos de telcaldo
let mapleader = " "

"Atajos de vim
"Guardar archivo
nmap <leader>w :w<CR>

"salir del archivo
nmap <leader>q :q<CR>

nmap <leader>b :b

"easymotion
nmap <leader>s <Plug>(easymotion-s2)

"Nerdtree
nmap <leader>nt :NERDTreeFind<CR> 

"Ultisnips
" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

"Shortcut for closing tags
let g:closetag_shortcut = '>'
" Add > at current position without closing the current tag, default is ''
let g:closetag_close_shortcut = '<leader>>'
