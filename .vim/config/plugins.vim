" Configuracion de instalador de plugins con vim-plug
call plug#begin('~/.vim/plugged')

"syntax
Plug 'yuezk/vim-js' "js syntax
Plug 'pangloss/vim-javascript' "javascript supportv
Plug 'maxmellon/vim-jsx-pretty' "jsx syntax
Plug 'leafgarland/typescript-vim' "typescript syntax
Plug 'styled-components/vim-styled-components', { 'branch': 'main' } " React Components styles syntax
"Plug 'jparise/vim-graphql' " GraphQL Syntax
Plug 'prettier/vim-prettier', { 'do': 'npm install' } "A vim plugin wrapper for prettier, pre-configured with custom default prettier settings.
Plug 'https://github.com/sheerun/vim-polyglot.git' "Colección de varios plugins de resaltado de sintaxis.

"Development
Plug 'mattn/emmet-vim' "Emmet of HTML in Vim
Plug 'alvan/vim-closetag' "Close tags for HTML

"Git
Plug 'airblade/vim-gitgutter' "Muestra los cambios realizados en la columna de signos
Plug 'tpope/vim-fugitive' "Provee comandos de git

" IDE
Plug 'easymotion/vim-easymotion' "Saltos de palabras
Plug 'scrooloose/nerdtree' "Navegacion entre documentos desde vim
Plug 'xuyuanp/nerdtree-git-plugin' "Muestra los estado de git en NERDTree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight' "Highlight for Nerdtree
Plug 'PhilRunninger/nerdtree-visual-selection' " Defines commands that will work on files inside a Visual selection 
Plug 'christoomey/vim-tmux-navigator' "Permite navegar entre buffers
Plug 'ryanoasis/vim-devicons' "Icons for NERDTree, Vim-airline,  lightline,...
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'terryma/vim-multiple-cursors' " Multiply cursors like sublimeText or VS Code

"Indent
Plug 'Yggdroot/indentLine' " Muestra los niveles de indentación con líneas verticales.

"Status bar
Plug 'vim-airline/vim-airline' "Tunea la parte inferior de vim con themes asi como powerline10k
Plug 'vim-airline/vim-airline-themes'  " Temas para airline

"Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sirver/ultisnips' "Provee porciones de código reusables.
Plug 'honza/vim-snippets' "Va con el de arriba

"Bookmarks
Plug 'MattesGroeger/vim-bookmarks'

"Other
Plug 'https://github.com/twitvim/twitvim.git' "Twitter para vim

"------------ Themes -------------------
Plug 'morhetz/gruvbox'
Plug 'dikiaap/minimalist'
Plug 'tomasiser/vim-code-dark'

call plug#end()
