"Make Vim More useful"
set nocompatible

" Enhance command-line completion
set wildmenu

set nu " number lines"
" Enable syntax highlighting"
syntax on
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

"set file encoding
set encoding=utf-8
set fileencoding=utf-8

"set indent options
set expandtab
set smarttab
" 1 tab is 4 spaces
set shiftwidth=4
set tabstop=4
set ai "auto indent
set si "smart indent


"dont use arrowkeys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
 
