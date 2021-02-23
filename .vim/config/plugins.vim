" Configuracion de instalador de plugins con vim-plug
call plug#begin('~/.vim/plugged')

"------------- Plugins -------------------
"Check-syntax
Plug 'dense-analysis/ale' "syntax checking and semantic errors

"syntax
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag' "Close tags
Plug 'yuezk/vim-js' "js syntax
Plug 'pangloss/vim-javascript' "javascript supportv
Plug 'maxmellon/vim-jsx-pretty' "jsx syntax
Plug 'leafgarland/typescript-vim' "typescript sintax
Plug 'prettier/vim-prettier', { 'do': 'npm install' } "A vim plugin wrapper for prettier, pre-configured with custom default prettier settings.
Plug 'https://github.com/sheerun/vim-polyglot.git' "Colección de varios plugins de resaltado de sintaxis.

"Git
Plug 'airblade/vim-gitgutter' "Muestra los cambios realizados en la columna de signos
Plug 'xuyuanp/nerdtree-git-plugin' "Muestra los estado de git en NERDTree
Plug 'tpope/vim-fugitive' "Provee comandos de git

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator' "Permite navegar entre buffers

"Indent
Plug 'Yggdroot/indentLine' " Muestra los niveles de indentación con líneas verticales.

"Snippets
Plug 'sirver/ultisnips' "Provee porciones de código reusables.
Plug 'honza/vim-snippets' "Va con el de arriba

"Status bar
Plug 'vim-airline/vim-airline' "Tunea la parte inferior de vim con themes asi como powerline10k
Plug 'vim-airline/vim-airline-themes'  " Temas para airline
"Plug 'itchyny/lightline.vim' "A light and configurable statusline/tabline plugin for Vim (Puede ser un alternativo de vim-airline)

"Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'} "Autocompletado

"Bookmarks
Plug 'MattesGroeger/vim-bookmarks'

"Other
Plug 'https://github.com/twitvim/twitvim.git' "Twitter para vim

"------------ Themes -------------------
Plug 'morhetz/gruvbox'
Plug 'dikiaap/minimalist'
Plug 'tomasiser/vim-code-dark'

call plug#end()
