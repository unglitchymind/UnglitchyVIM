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
set scrolloff=10
set sidescrolloff=10
set wildmenu
set foldmethod=indent
set noswapfile
set autoread
set clipboard=unnamedplus
set cursorline
set termguicolors

let mapleader = " "

" PLUGINS

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'preservim/tagbar'
Plug 'tpope/vim-commentary'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

" KEYMAPS

" tagbar

nmap <F8> :TagbarToggle<CR>

" fzf

nmap <leader>ff :Files<CR>
nmap <leader>fb :Buffers<CR>
