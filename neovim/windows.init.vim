" vim-plug
call plug#begin('~/vimfiles/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'tmhedberg/SimpylFold'
Plug 'chriskempson/base16-vim'
Plug 'itchyny/lightline.vim'
call plug#end()

" common settings
source $USERPROFILE/AppData/Local/nvim/settings.vim
