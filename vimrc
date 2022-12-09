syntax on
filetype indent off
set mouse-=a      " The mouse is annoying
set nocompatible  " Allow tab completion
set history=50    " 50 lines of history
set ruler         " Show cursor position
:color desert
" File rules
autocmd Filetype makefile setlocal tabstop=8 shiftwidth=8 noexpandtab
autocmd Filetype javascript setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype python setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype ruby setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype rust setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype c setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype html setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype fortran setlocal tabstop=2 shiftwidth=2 expandtab
