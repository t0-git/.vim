inoremap jj <Esc>
let mapleader=" "

set expandtab 
set shiftwidth=3
set tabstop=3
set softtabstop=3 
set smartindent

filetype plugin indent on

colorscheme delek
syntax on

set nu 

" vim-rainbow 
let g:rainbow_active=1

"" vim lightline
set laststatus=2

" vim nerdtree
map <C-n> :NERDTreeToggle<CR>
