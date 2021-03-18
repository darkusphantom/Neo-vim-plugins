"Archivo de configuracion de NVIM
"Importa las configuraciones de vimrc 
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

filetype plugin indent on
set list


"--------      Theme     ---------------
colorscheme minimalist

"status bar configuration to lightline
if !has('gui_running')
  set t_Co=256
endif
