" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'tmhedberg/SimpylFold'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" common settings
source ~/.config/nvim/settings.vim

" vim-airline
let g:airline_theme='powerlineish'
let g:airline_powerline_fonts = 1
