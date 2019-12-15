call plug#begin('~/.vim/plugged')
Plug 'leafgarland/typescript-vim'
Plug 'ianks/vim-tsx'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'vimwiki/vimwiki'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['markdown'] }
call plug#end()

""" Theme Settings
colorscheme dracula
"colorscheme nord
"colorscheme gruvbox
"set background=dark
"let g:gruvbox_contrast_dark='1'

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
  \'css': 'css',
  \'js': 'javascript',
  \'jsx': 'javascript',
  \'ts': 'typescript',
  \'tsx': 'typescript'
\}
let wiki.syntax = 'markdown'
let wiki.ext = '.md'
let wiki.index = 'README'
let g:vimwiki_list = [wiki]
let g:vimwiki_h1_headers=1

""" Prettier settings
let g:prettier#config#prose_wrap = 'always'

