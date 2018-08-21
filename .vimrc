autocmd vimenter * NERDTree
let NERDTreeIgnore = ['\.pyc$', '\.swp$', '\.swo$', '\.swn$', '\.coverage$', '\.git$']

set autoindent
set number
set hlsearch
set hidden

set noexpandtab 
set tabstop=4
set softtabstop=4
set shiftwidth=4

autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab smarttab
autocmd FileType vue setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab smarttab
autocmd FileType json setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab smarttab
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab smarttab
autocmd FileType babelrc setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab smarttab

:nmap \e :NERDTreeToggle<CR>
:nmap \q :nohlsearch<CR>
:nmap \t :TagbarToggle<CR>

let NERDTreeShowHidden=1
let g:airline#extensions#tabline#enabled = 1 

execute pathogen#infect()
call pathogen#helptags()
