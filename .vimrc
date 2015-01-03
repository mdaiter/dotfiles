set nocompatible

execute pathogen#infect()

set number
set hidden
syntax on

set nowrap
set tabstop=4

set autoindent
set copyindent
set shiftwidth=4
set shiftround
set showmatch
set ignorecase

set smarttab

set hlsearch
set incsearch

set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells

set nobackup
set noswapfile

set pastetoggle=<F2>

if ! has("gui_running") 
	set t_Co=256 
endif

colors xoria256

filetype plugin indent on
