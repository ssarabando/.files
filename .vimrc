set nocompatible
execute pathogen#infect()
syntax on
filetype plugin indent on

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**
" Display all matching files when we tab complete
set wildmenu
" Spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
" Show line numbers and make them relative.
set number
set relativenumber
" Create ctags command
command! MakeTags !ctags -R .
" Automatically reload .vimrc
autocmd! bufwritepost .vimrc source %
" Search
set hlsearch
set incsearch
set ignorecase
set smartcase
" File browsing
let g:netrw_banner=0       " disable banner
let g:netrw_browse_split=4 " open in prior window
let g:netrw_altv=1         " open splits to the right
let g:netew_liststyle=3    " tree view

