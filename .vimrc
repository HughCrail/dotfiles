set nocompatible

let mapleader = ","
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

set encoding=utf-8
set scrolloff=3
filetype off
set autoindent
set smartindent
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
set undofile
set number

syntax on
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

colorscheme desert
autocmd QuickFixCmdPost *grep* cwindow

nnoremap j gj
nnoremap k gk

nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

inoremap @ "
inoremap " @
nnoremap ; :

inoremap jj <ESC>

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
" Bundle 'Valloric/YouCompleteMe'
Bundle 'marijnh/tern_for_vim'
Bundle 'scrooloose/syntastic'

filetype plugin indent on

let g:EasyMotion_leader_key = '<Leader>' 
let g:syntastic_javascript_checker = 'jshint'
let g:ctrlp_map = '<D-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode='ra'
let g:tern_show_argument_hints='on_hold'
let g:tern_map_keys=1
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:syntastic_enable_balloons=1
let g:syntastic_always_populate_loc_list=1
