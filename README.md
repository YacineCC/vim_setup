# vim_setup
Tuto avec le vimrc prêt avec le colorscheme TokyoNight et le plugin d'autocompletion.<br />
step 1 : clonner le repo<br />
step 2: copier le .vimrc et le .vimrc.plug dans le ~/<br />
step 3: faire la commande pour creer les repertoires<br />
step 4: faire la commande curl<br />
step 5: faire :PlugInstall dans le .vimrc.plug<br />
______________________________________________________________________________________________________________________________
1.<br />
cd ~/;git clone https://github.com/YacineCC/vim_setup.git;<br />
2.<br />
cp ~/vim_setup/.vimrc ~/vim_setup/.vimrc.plug ~/<br />
3.<br />
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged ~/.vim/plug<br />
4.<br />
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim<br />
5.<br />
vim ~/.vimrc.plug<br />
:PlugInstall<br />
_______________________________________________________________________________________________________________________________
chmod +x install.sh si t'as la flemme et que t'as confiance que le script est n'est pas pernicieux.
