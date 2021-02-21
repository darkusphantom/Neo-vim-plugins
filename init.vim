"Archivo de configuracion de NVIM
"Importa algunas configuraciones de vim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

filetype plugin indent on
set list

"Este es el archivo de configuracion del entorno VIM
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
set noshowmode "No muestra el modo el estado de vim
let g:netrw_liststyle=3
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

"Importa las configuraciones de vim
so ~/.vim/config/maps.vim
so ~/.vim/config/plugins.vim
so ~/.vim/config/plugins-config.vim

"Importa las configuraciones de nvim


"--------      Theme     ---------------
colorscheme minimalist
set t_Co=256
let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
