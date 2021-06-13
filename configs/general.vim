syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set matchpairs+=<:>,「:」,『:』,【:】,“:”,‘:’,《:》,':',":"
set virtualedit=block
set foldmethod=indent
setlocal foldlevelstart=99
set shiftround

set path+=**

" Ignore certain files and folders when globbing
set wildignore+=*.o,*.obj,*.bin,*.dll,*.exe
set wildignore+=*/.git/*,*/.svn/*,*/__pycache__/*,*/build/**
set wildignore+=*.pyc
set wildignore+=*.DS_Store
set wildignore+=*.aux,*.bbl,*.blg,*.brf,*.fls,*.fdb_latexmk,*.synctex.gz

set completeopt-=preview
" Automatically load changed files
set autoread
" Use OS clipboard
set clipboard=unnamed

set history=100
set undolevels=400

set hidden
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp936,gbk,utf-16le

" Removing status line
set noshowmode
set noruler
set laststatus=0
set noshowcmd
set cmdheight=1

colorscheme default

let mapleader=" "
