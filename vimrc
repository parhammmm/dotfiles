call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let NERDTreeIgnore = ['\.pyc$']

syntax on

filetype on
filetype plugin on

set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
