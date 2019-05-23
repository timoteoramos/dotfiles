" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'tmhedberg/SimpylFold'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" common settings
source ~/.config/nvim/settings.vim

" gvim
if has('gui_running')
  set guioptions-=r
  set guioptions-=L
  color dracula
  let g:airline_theme='molokai'
else
  let g:airline_theme='term'
endif
