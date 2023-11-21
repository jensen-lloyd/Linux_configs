set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4


set autoindent
"set textwidth=120


nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

inoremap '' <Esc>

call plug#begin()
Plug 'dart-lang/dart-vim-plugin'
"Plug 'natebosch/vim-lsc'
"Plug 'natebosch/vim-lsc-dart'
"let g:lsc_auto_map = v:true

call plug#end()
