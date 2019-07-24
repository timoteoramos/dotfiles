#!/bin/sh
SCRIPT_ROOT=$(cd `dirname "$0"` && pwd)

mkdir -p ~/.config/nvim

[ -f ~/.i3status.conf ] && cp ~/.i3status.conf $SCRIPT_ROOT/i3wm/i3status
[ -f ~/.vimrc ] && cp ~/.vimrc $SCRIPT_ROOT/vim/unix.vimrc
[ -f ~/.Xresources ] && cp ~/.Xresources $SCRIPT_ROOT/xresources/Xresources
[ -f ~/.config/i3/config ] && cp ~/.config/i3/config $SCRIPT_ROOT/i3wm/
[ -f ~/.config/nvim/ginit.vim ] && cp ~/.config/nvim/ginit.vim $SCRIPT_ROOT/neovim/unix.ginit.vim
[ -f ~/.config/nvim/init.vim ] && cp ~/.config/nvim/init.vim $SCRIPT_ROOT/neovim/unix.init.vim
[ -f ~/.config/nvim/settings.vim ] && cp ~/.config/nvim/settings.vim $SCRIPT_ROOT/neovim/
[ -f ~/.zshrc ] && cp ~/.zshrc $SCRIPT_ROOT/zsh/zshrc
