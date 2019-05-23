" default encoding
set encoding=UTF-8

" Splits spawning from below
set splitbelow

" Folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za
let g:SimpylFold_docstring_preview=1

" Line numbering
set nu

" Syntax highlight
syntax on

" Flag undesirable whitespaces
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile * match BadWhitespace /\s\+$/

" Fix backspace issue with :term
set bs=2

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
