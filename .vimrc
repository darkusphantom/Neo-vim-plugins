"Archivo de configuracion IDE de VIM
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

"Importa las configuraciones de esa direccion
so ~/.vim/config/maps.vim
so ~/.vim/config/plugins.vim
so ~/.vim/config/plugins-config.vim
"so ~/.vim/config/plugins-ignore.vim

"Para airline o lightline
if !has('gui_running')
  set t_Co=256
endif

"Export config of lightline plugin
so ~/.vim/lightline/config.vim

"--------      Theme     ---------------
colorscheme minimalist

