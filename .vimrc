" Enable modern Vim features not compatible with Vi spec.
set nocompatible
filetype off


set background=dark
colorscheme wallaby

syntax on
set number
set smartindent
set hlsearch
set tabstop=4
set shiftwidth=4
set expandtab

highlight BadWhitespace ctermfg=16 ctermbg=253 guifg=#000000 guibg=#F8F8F0
au BufRead,BufNewFile *.py,*.go,*.c,*.h,*.cc match BadWhiteSpce /\s\+$/
