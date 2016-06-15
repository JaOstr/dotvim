syntax on
colorscheme morning

set tabstop=4
set softtabstop=4
set expandtab

set showcmd

"set cursorline

set wildmenu

autocmd Filetype gitcommit setlocal spell textwidth=72
autocmd Filetype java setlocal number
autocmd Filetype c setlocal number
autocmd Filetype python setlocal number

" maps for moving through the quickfix list
:nmap   <F6> :cnext<CR>
:nmap <S-F6> :cprev<CR>

