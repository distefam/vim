filetype off
execute pathogen#infect()
call pathogen#infect()
filetype plugin indent on

set nocompatible
set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

inoremap jk <ESC>
let mapleader = ","

syntax on
colorscheme eink

let g:CommandTFileScanner="watchman"  
set wildignore+="*/out/*"
set wildignore+="*/.git/*"
let g:ackprg = 'ag --nogroup --nocolor --column'
let g:CommandTWildIgnore=&wildignore . "*/out/*"
