sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install git vim tree curl silversearcher-ag
git clone --depth=1 https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/clefairy/.tmux.conf ~/
ln -s ~/clefairy/.vimrc ~/
