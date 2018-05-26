set nocompatible

filetype plugin indent on
syntax on

set backspace=indent,eol,start
set expandtab
set nu
set pastetoggle=<F2>
set shiftwidth=4
set softtabstop=4
set tabstop=4
set viminfo=

runtime ftplugin/man.vim
let g:ft_man_open_mode = 'vert'

packloadall
silent! helptags ALL
colorscheme onedark
