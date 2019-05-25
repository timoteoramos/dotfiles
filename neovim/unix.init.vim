" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'tmhedberg/SimpylFold'
Plug 'itchyny/lightline.vim'
call plug#end()

" common settings
source ~/.config/nvim/settings.vim
