call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

au VimEnter *  NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let NERDTreeIgnore = ['\.pyc$']
let g:NERDTreeDirArrows=0

syntax on

filetype on
filetype plugin on

set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
