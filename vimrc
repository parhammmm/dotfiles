call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

au VimEnter *  NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let NERDTreeIgnore = ['\.pyc$']
let g:NERDTreeDirArrows=0

autocmd BufWritePost *.py call Flake8() 

let g:flake8_ignore="E501,W293,W191,W291,E223,E401,E121,E128,E302,E251,E123,E201,E202,E122"
let g:flake8_builtins="_,apply"

syntax on

filetype on
filetype plugin on

set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4

set number
set hlsearch

:nmap \e :NERDTreeToggle<CR>
:nmap \q :nohlsearch<CR>

:nmap \t :set expandtab tabstop=4 shiftwidth=4 softtabstop=4<CR>
:nmap \T :set expandtab tabstop=8 shiftwidth=8 softtabstop=4<CR>
:nmap \M :set noexpandtab tabstop=8 softtabstop=4 shiftwidth=4<CR>
:nmap \m :set expandtab tabstop=2 shiftwidth=2 softtabstop=2<CR>
