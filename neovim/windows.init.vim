" vim-plug
call plug#begin('~/vimfiles/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'tmhedberg/SimpylFold'
Plug 'chriskempson/base16-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" common settings
source $USERPROFILE/AppData/Local/nvim/settings.vim

" vim-airline
let g:airline_theme='base16'
