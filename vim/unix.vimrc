" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'tmhedberg/SimpylFold'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'itchyny/lightline.vim'
call plug#end()

" common settings
source ~/.config/nvim/settings.vim

" gvim
if has('gui_running')
  set t_Co=256
  set guioptions-=r
  set guioptions-=L
  color dracula
endif
