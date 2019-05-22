" vim-plug
call plug#begin('~/vimfiles/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'tmhedberg/SimpylFold'
call plug#end()

" common settings
source $USERPROFILE/AppData/Local/nvim/settings.vim
