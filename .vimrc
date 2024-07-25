" OPTIONS

syntax on

filetype plugin indent on

set number relativenumber
set autoindent
set shiftwidth=2
set tabstop=2
set expandtab
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
set laststatus=2

let mapleader = ' '

" PLUGINS

call plug#begin()

Plug 'preservim/tagbar'
Plug 'tpope/vim-commentary'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()

" KEYMAPS

" tagbar

nmap <F8> :TagbarToggle<CR>

" fzf

nmap <leader>fb :Buffers<CR>

" COLORSCHEME

colorscheme delek
