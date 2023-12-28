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

echo -e "Verify config..."
# Verificar si nvm está instalado
if ! command -v nvm &> /dev/null
then
    echo "nvm has not been installed. Installing..."
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
    source ~/.bashrc
else
    echo "nvm has already been installed."
fi
sleep 2

# Verificar si Node 15.90 está instalado
if ! nvm ls | grep '15.90' &> /dev/null
then
    echo "Node 15.90 has not been installed. Installing..."
    nvm install 15.90
else
    echo "Node 15.90 has already been installed"
fi
sleep 2

echo -e "\nIt's ready! Have a nice day"
echo -e "\nRemember use the command :PlugInstall when NeoVim is open"
echo -e "Opening NeoVim..."
sleep 3
nvim +PlugInstall
