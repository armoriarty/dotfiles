"Make Vim More useful"
set nocompatible

set nu " number lines"
set rnu " relative line numbering"
" Enable syntax highlighting"
syntax on
" Highlight current line"
set cursorline
" Make tabs as wide as two spaces"
set tabstop=4
" Highlight searches"
set hlsearch
" Ignore case of searches"
set ignorecase
" Highlight dynamically as pattern is typed"
set incsearch

" Disable error bells"
set noerrorbells

" Show the current mode"
set showmode
" Show the (partial) command as it’s being typed"
set showcmd
" Make comments continue on new lines, basically for function header comments"
set formatoptions=tcroql
" Let me open read-only new tabs using :tabv"
cabbrev tabv tab sview +setlocal\ nomodifiable

