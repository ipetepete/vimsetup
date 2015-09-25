set nocompatible
" Plugin loader
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#begin()

Plugin 'gmarik/vundle'    " Required
Bundle 'altercation/vim-colors-solarized'
Bundle 'wakatime/vim-wakatime'

call vundle#end()

filetype plugin indent on
set background=dark
syntax enable 
set number

let g:solarized_termcolors = 256  " New line!!
"let g:solarized_termcolors = 16
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

set autoread

set ruler
set laststatus=2

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



