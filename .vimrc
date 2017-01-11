set softtabstop=2 shiftwidth=2 expandtab tabstop=2 shiftwidth=2
set autoindent cindent

hi Normal          ctermfg=252 ctermbg=none
call matchadd('ColorColumn', '\(\%81v\|\%100v\)')

set mouse=a
set number
set autochdir
syntax on
set backspace=indent,eol,start

let g:jsx_ext_required = 0


call plug#begin('~/.vim/plugged')

Plug 'vim-javascript'
Plug 'mxw/vim-jsx'


call plug#end()

