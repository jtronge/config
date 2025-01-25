call plug#begin()
Plug 'JuliaEditorSupport/julia-vim' " Julia plugin
call plug#end()

syntax on
filetype indent off
set mouse-=a      " The mouse is annoying
set nocompatible  " Allow tab completion
set history=50    " 50 lines of history
set ruler         " Show cursor position
" Default tabbing
set tabstop=4 tabstop=4 expandtab
:color desert
" Set new file types
autocmd BufRead,BufNewFile *.jsx set filetype=jsx
autocmd BufRead,BufNewFile Makefile.am set filetype=make syntax=make
autocmd BufRead,BufNewFile *.cwl set filetype=yaml
" File rules
autocmd Filetype make setlocal tabstop=8 shiftwidth=8 noexpandtab
autocmd Filetype javascript setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype jsx setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype python setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype ruby setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype rust setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype c setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype cpp setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype cmake setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype html setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype vimrc setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype fortran setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype toml setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype rst setlocal tabstop=4 shiftwidth=4 expandtab
autocmd Filetype yaml setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype sh setlocal tabstop=4 shiftwidth=4 expandtab
" Don't insert comment characters when I don't want them
autocmd Filetype * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
filetype indent off
" Set the application to be used for viewing files
let g:netrw_browsex_viewer= "open"
