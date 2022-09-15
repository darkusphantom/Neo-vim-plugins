"-------         Atajos de teclado y definicion
let mapleader = " " " La variable de <leader> inicializa con ' '
"<silent> ejecuta el comnado si no existe una tecla con anterioridad
"<CR> = ENTER
"<C-tecla> En donde C = tab (se puedes escribir tambien <tab>) y tecla es
"cualquier tecla

"--------      Custom Atajos VIM/NVIM 
"Guardar archivo
nmap <leader>w :w<CR>

"salir del archivo
nmap <leader>q :q<CR>

"Guardar y salir del archivo
nmap <silent><leader>wq :wq<CR>

"Salir completamente del archivo
nmap <silent><leader>qa :qa!<CR>

"Pasa al siguiente buffer
nmap <leader>bn :bnext<CR>

"Pasa al anterior buffer
nmap <leader>bp :bprevious<CR>

"Elimina el buffer donde estas actualmente
nmap <leader>bd :bdelete<CR>

"PlugVim
nmap <S-i> :PlugInstall<CR>
nmap <S-u> :PlugUpdate<CR>
