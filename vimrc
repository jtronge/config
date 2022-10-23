syntax on
filetype indent off
set mouse-=a
set nocompatible  " Allow tab completion
set history=50    " 50 lines of history
set ruler         " Show cursor position
" TODO: make sure this works for '*.mk' files
if expand('%:t') !=? "Makefile"
    set tabstop=4
    set shiftwidth=4
    set expandtab
endif
:color desert
