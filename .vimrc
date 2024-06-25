" OPTIONS

syntax on

filetype plugin indent on

set number relativenumber
set autoindent
set shiftwidth=4
set tabstop=4
set smarttab
set hlsearch
set ignorecase
set encoding=utf-8
set scrolloff=3
set sidescrolloff=3
set wildmenu
set foldmethod=indent
set noswapfile
set autoread
set clipboard=unnamedplus
set cursorline
set termguicolors
set background=dark
set colorcolumn=80
set signcolumn=yes
set backspace=indent,eol,start

let mapleader = " "

" PLUGINS

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'preservim/tagbar'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'

call plug#end()

" KEYMAPS

" tagbar

nmap <F8> :TagbarToggle<CR>

" COLORSCHEME

colorscheme habamax
