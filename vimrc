set nocompatible
" Plugin loader
execute pathogen#infect()
set ruler
syntax on
filetype plugin on
filetype indent on
set autoread

" Mo'better mode switching
inoremap jk <ESC> 
let mapleader = ","

" Set 7 Lines for vertical cursor movement"
set so=7
"Set backspace config
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set hlsearch
set incsearch

" text
set ai "Auto Indent"
set si "Smart indeno



