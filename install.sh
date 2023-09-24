#!/bin/bash	
cd ~/;git clone https://github.com/YacineCC/vim_setup.git;
chmod +x install.sh;
cp ~/vim_setup/.vimrc ~/vim_setup/.vimrc.plug ~/;	
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged ~/.vim/plug;
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim;
echo "Lancer ~/.vimrc.plug et faire la commande :PlugInstall" 
