"If a NERDTree already exists for this tab, it is reopened and rendered again.
nmap <leader>nt :NERDTreeToggle<CR>

"Without the optional argument, find and reveal the file for the active buffer in the NERDTree window. 
nmap <leader>nf :NERDTreeFind<CR> 

vmap ++ <plug>:NERDCommenterToggle
nmap ++ <plug>:NERDCommenterToggle

"let g:gruvbox_constrast_dark = "hard" "Constraste Alto
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1

"Lista de archivos a ignorar en NERDTree
let g:NERDTreeIgnore= ['^node_modules$']

"Revisar esta configuracion
let g:netrw_liststyle=3

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
