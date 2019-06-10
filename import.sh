#!/bin/sh
SCRIPT_ROOT=$(cd `dirname "$0"` && pwd)

mkdir -p ~/.config/nvim

[ -f ~/.tmux.conf ] && cp ~/.tmux.conf $SCRIPT_ROOT/tmux/tmux.conf
[ -f ~/.vimrc ] && cp ~/.vimrc $SCRIPT_ROOT/vim/unix.vimrc
[ -f ~/.Xresources ] && cp ~/.Xresources $SCRIPT_ROOT/xresources/Xresources
[ -f ~/.config/nvim/ginit.vim ] && cp ~/.config/nvim/ginit.vim $SCRIPT_ROOT/neovim/unix.ginit.vim
[ -f ~/.config/nvim/init.vim ] && cp ~/.config/nvim/init.vim $SCRIPT_ROOT/neovim/unix.init.vim
[ -f ~/.config/nvim/settings.vim ] && cp ~/.config/nvim/settings.vim $SCRIPT_ROOT/neovim/
