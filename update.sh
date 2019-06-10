#!/bin/sh

mkdir -p ~/.local/share/nvim/site/autoload

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp ~/.vim/autoload/plug.vim ~/.local/share/nvim/site/autoload/

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
