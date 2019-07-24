#!/bin/bash
SCRIPT_ROOT=$(cd `dirname "$0"` && pwd)

mkdir -p ~/.config/{i3,nvim}

cp $SCRIPT_ROOT/i3wm/config ~/.config/i3/
cp $SCRIPT_ROOT/vim/unix.vimrc ~/.vimrc
cp $SCRIPT_ROOT/neovim/unix.ginit.vim ~/.config/nvim/ginit.vim
cp $SCRIPT_ROOT/neovim/unix.init.vim ~/.config/nvim/init.vim
cp $SCRIPT_ROOT/neovim/settings.vim ~/.config/nvim/
cp $SCRIPT_ROOT/i3wm/i3status ~/.i3status.conf
cp $SCRIPT_ROOT/xresources/Xresources ~/.Xresources
cp $SCRIPT_ROOT/zsh/zshrc ~/.zshrc
