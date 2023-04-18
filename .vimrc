" VIM Plug
call plug#begin()
Plug 'sonph/onehalf', { 'rtp': 'vim' }
call plug#end()


set nocompatible
filetype on
filetype plugin on
filetype indent on

syntax on
set number relativenumber

" Highlight cursor position.
set cursorline

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set autoindent


set ignorecase
set smartcase

" Show partial command
set showcmd
set showmode
set showmatch

set hlsearch

set wildmenu

" Make wildmenu behave similar to Bash completion.
set wildmode=list:longest

set textwidth=80

" Styling
colorscheme onehalfdark
" Make background transparent so that the terminal background color is seen
hi Normal guibg=NONE ctermbg=NONE
" Line number background color
hi LineNr guibg=NONE ctermbg=NONE
if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif
