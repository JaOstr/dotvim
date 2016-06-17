set nocompatible                  " should be the first option, as it influences the other ones

syntax enable
filetype plugin indent on

colorscheme morning

set tabstop=4
set softtabstop=4
set expandtab

set showcmd
set showmode

set hidden

"set cursorline
set number
set ruler                         " show cursor position

set incsearch
set hlsearch
set ignorecase                    " I love ignorecase at the moment

set wildmenu

autocmd Filetype gitcommit setlocal spell textwidth=72
autocmd Filetype java setlocal number
autocmd Filetype c setlocal number
autocmd Filetype python setlocal number

" maps for moving through the quickfix list
:nmap   <F6> :cnext<CR>
:nmap <S-F6> :cprev<CR>


" Pathogen
execute pathogen#infect()

