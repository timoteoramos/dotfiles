#!/bin/sh
SCRIPT_ROOT=$(cd `dirname "$0"` && pwd)

mkdir -p ~/.config/nvim

cp $SCRIPT_ROOT/tmux/tmux.conf ~/.tmux.conf
cp $SCRIPT_ROOT/vim/unix.vimrc ~/.vimrc
cp $SCRIPT_ROOT/neovim/unix.ginit.vim ~/.config/nvim/ginit.vim
cp $SCRIPT_ROOT/neovim/unix.init.vim ~/.config/nvim/init.vim
cp $SCRIPT_ROOT/neovim/settings.vim ~/.config/nvim/
cp $SCRIPT_ROOT/xresources/Xresources ~/.Xresources