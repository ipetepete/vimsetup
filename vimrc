set nocompatible
" Plugin loader
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#begin()

Plugin 'gmarik/vundle'    " Required
Bundle 'altercation/vim-colors-solarized'
" Bundle 'wakatime/vim-wakatime'
Bundle 'kchmck/vim-coffee-script'
Bundle 'easymotion/vim-easymotion'
Bundle 'mattn/emmet-vim'
" Plugin 'wincent/command-t'

call vundle#end()

" Map for easymotion (:help easymotion.txt)
map \ <Plug>(easymotion-prefix)

filetype plugin indent on
set background=dark
syntax enable 
set number
set clipboard=unnamed

let g:solarized_termcolors = 256  " New line!!
"let g:solarized_termcolors = 16
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

set autoread

set ruler
set laststatus=2
set statusline=%-10.3n  "buffer number

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
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" " On pressing tab, insert 4 spaces
set expandtab

set path=$PWD/**

