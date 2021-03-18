"Archivo de configuracion IDE de VIM e importacion a NVIM
set number "Coloca los numeros al lado del editor (Por defecto no viene incluido
set mouse=a "Activa el mouse dentro del editor
set numberwidth=1 "Setea el ancho de los numeros a la derecha en el editor
set clipboard=unnamed  "Todo lo que copies no saldra del clipboard de VIM. Es decir, no influira en el clipboard del sistema operativo
syntax enable "Dejara un resaltado de color en la sintaxis
set showcmd "Muestra los comandos que estas ejecutando
set ruler "Muestra siempre la posicion donde se ubica el cursor
set encoding=utf-8 "Codificacion del archivo
set showmatch "Muestra el parentesis correspondiente que abre o cierra a este mismo
set sw=2 "Indenta el texto con dos espacio
set relativenumber "Muestra, dependiendo de donde se muestre el cursor, la cantidad de lineas que le siguen o estan detras de el. Es decir, si estas en esta linea, cuenta apartir de aca para arriba o abajo desde 0. Sirve para posicionarte con el cursor
set laststatus=2 "Muestra el estatus
set noshowmode "No muestra el modo en que estas (Util con ciertos plugins)
set hlsearch "Highlight en busqueda de palabras
set incsearch "Incrementa la busqueda
set ignorecase "Ignora las mayusculas al realizar la busqueda
set smartcase "No ignora las mayusculas si la palabra a buscar posee una
set laststatus=2 "Muestra la barra de estado de vim, mostrando el nombre del fichero, estado, modo actual, etc
set autoindent
set expandtab "Inserta espacios en vez de tab
set nolist "Oculta caracteres ocultos
set title "muestra el nombre del archivo en edicion
set cursorline "Señala la linea actual
"set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español
set termguicolors  " Activa true colors en la terminal
set background=dark  " Fondo del tema: light o dark
set updatetime=250 " Actualizar barra cada 250 mili segundos (Para gitgutter)

filetype plugin indent on
set list

"------         Configuracion de Coc-vim en Neovim
" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
"set updatetime=300 "Coincidencia con vimrc - gitgutter

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif


"Importa las configuraciones de esa direccion
source ~/.vim/config/maps.vim
source ~/.vim/config/plugins.vim
source ~/.vim/config/plugins-config.vim

"--------      Theme     ---------------
colorscheme minimalist

"Para airline o lightline
if !has('gui_running')
  set t_Co=256
endif

