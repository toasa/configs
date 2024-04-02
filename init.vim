syntax on

set showmatch
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
set number
set encoding=utf-8
set wildmode=list:longest

set ignorecase
set smartcase
set incsearch
set hlsearch

set laststatus=2

nmap <Esc><Esc> :nohlsearch<CR><Esc>
inoremap jk <ESC>:w<CR>

let mapleader = " "

filetype plugin indent on
