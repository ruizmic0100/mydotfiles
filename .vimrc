call plug#begin()
" Plugins here (vim-plug)
Plug 'morhetz/gruvbox'
call plug#end()

" Colorscheme
autocmd vimenter * ++nested colorscheme gruvbox
set background=dark " Setting dark mode

" Don't try to be vi compatible
set nocompatible

" Turn on syntax highlighting
syntax on

" Show linenumbers
set number

" Show file stats
set ruler

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=80
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noshiftround

" Cursor motion
set scrolloff=3

" Last line
set showmode
set showcmd

" Searching
set hlsearch
set incsearch
set showmatch

let &t_EI = "\033[2 q" " NORMAL  █
let &t_SI = "\033[5 q" " INSERT  |
