syntax on
set number

" set timeoutlen=200

set mouse=a

set termguicolors     " enable true colors support
set background=dark

set encoding=UTF-8

set smarttab
set cindent
set tabstop=2
set shiftwidth=2

" Don't wrap lines
set wrap
" Wrap lines at convenient points
set linebreak

"Highlight matching bracket
set showmatch

" Always use spaces insted of tabs
set expandtab

" Open splits on the right and below
set splitbelow
set splitright

" Better search
set hlsearch
set incsearch

" Ingore case in search
set ignorecase
set smartcase

" Automatically :write before running commands
set autowrite

" Remove bottom status line (airline is showing it)
set noshowmode

" Set python path for ultisnippets
let g:python3_host_prog="/usr/bin/python3"

