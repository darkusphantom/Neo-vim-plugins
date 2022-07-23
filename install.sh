#!/bin/bash

echo "Install repository..."
git clone https://github.com/darkusphantom/Neo-vim-plugins.git
mv Neo-vim-plugins nvim
sleep 2

echo -e "\nCreating shortcuts..."
mv nvim $HOME/.config/
ln -s $HOME/.config/nvim/init.vim $HOME/init.vim
ln -s $HOME/.config/nvim/.vim $HOME/.vim
ln -s $HOME/.config/nvim/.vimrc $HOME/.vimrc
sleep 2

echo -e "\nIt's ready! Have a nice day"
echo -e "\nRemember use the command :PlugInstall when NeoVim is open"
echo -e "Opening NeoVim..."
sleep 3
nvim
