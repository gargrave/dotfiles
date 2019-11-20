set relativenumber

call plug#begin('~/.vim/plugged')
Plug 'leafgarland/typescript-vim'
Plug 'ianks/vim-tsx'
Plug 'morhetz/gruvbox'
call plug#end()

""" Theme Settings
silent! colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark='1'
