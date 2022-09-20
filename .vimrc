" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

"Syntax highlighting.
syntax on

" Line Numbers.
set number relativenumber

" Highlight cursor position.
set cursorline

" Shift width.
set shiftwidth=4

" Tab width.
set tabstop=4

" Set capital insensitive search.
set ignorecase

" Set capital sensitive search if using capital letters.
set smartcase

" Show partial command
set showcmd

" Show mode on last line
set showmode

" Show matches
set showmatch

" Highlight when searching
set hlsearch

" Enable auto completion on TAB
set wildmenu

" Make wildmenu behave similar to Bash completion.
set wildmode=list:longest

