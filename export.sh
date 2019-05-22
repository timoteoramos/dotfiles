#!/bin/sh
SCRIPT_ROOT=$(cd `dirname "$0"` && pwd)

mkdir -p ~/.config/nvim

cp $SCRIPT_ROOT/vim/unix.vimrc ~/.vimrc
cp $SCRIPT_ROOT/neovim/unix.init.vim ~/.config/nvim/init.vim
cp $SCRIPT_ROOT/neovim/settings.vim ~/.config/nvim/
