" vim-plug
call plug#begin('~/vimfiles/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'tmhedberg/SimpylFold'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" common settings
source $USERPROFILE/AppData/Local/nvim/settings.vim

" gvim
if has('gui_running')
  set guioptions-=r
  set guioptions-=L
  set guifont=Courier_New:h10:cDEFAULT
  color dracula
  let g:airline_theme='molokai'
else
  let g:airline_theme='term'
endif
