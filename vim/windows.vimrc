" vim-plug
call plug#begin('~/vimfiles/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'tmhedberg/SimpylFold'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'itchyny/lightline.vim'
call plug#end()

" common settings
source $USERPROFILE/AppData/Local/nvim/settings.vim

" gvim
if has('gui_running')
  set t_Co=256
  set guioptions-=r
  set guioptions-=L
  set guifont=Courier_New:h10:cDEFAULT
  color dracula
endif
