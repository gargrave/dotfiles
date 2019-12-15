call plug#begin('~/.vim/plugged')
Plug 'leafgarland/typescript-vim'
Plug 'ianks/vim-tsx'
Plug 'morhetz/gruvbox'
Plug 'vimwiki/vimwiki'
call plug#end()

""" Theme Settings
silent! colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark='1'

""" Misc. editor settings
set relativenumber
set shiftwidth=2
set expandtab
"set list
set listchars=tab:>-,trail:~,space:.

""""""""""""""""""""""""""""""""""""
" Vimwiki settings
""""""""""""""""""""""""""""""""""""
set nocompatible
filetype plugin on
syntax on

""" Configure code highlighting
let wiki = {}
let wiki.path = '~/vimwiki/'
let wiki.nested_syntaxes = {
  \'js': 'javascript',
  \'jsx': 'javascript',
  \'ts': 'typescript',
  \'tsx': 'typescript'
\}
let wiki.syntax = 'markdown'
let wiki.ext = '.md'
let g:vimwiki_list = [wiki]
