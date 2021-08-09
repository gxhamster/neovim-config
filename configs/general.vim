" init autocmd
autocmd!

syntax on
set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
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
set showcmd
set cmdheight=1
" Set to 1 for statusbar
set laststatus=2
set scrolloff=10


set mouse=a

set updatetime=300
" Don't pass messages to |ins-completion-menu|.
set shortmess+=c
set shiftround
" Be smart when using tabs ;)
set smarttab
" indents
filetype plugin indent on
set shiftwidth=2
set tabstop=2
set ai "Auto indent
set si "Smart indent
set nowrap "No Wrap lines

" Set cursorline
set cursorline

" Don't redraw while executing macros (good performance config)
set lazyredraw

" set foldmethod=expr
" set foldexpr=nvim_treesitter#foldexpr()
" set foldnestmax=10
" setlocal foldlevelstart=99

set foldmethod=indent
setlocal foldlevelstart=99

" Turn off paste mode when leaving insert
autocmd InsertLeave * set nopaste

" Set leader key
let mapleader=";"

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


" Function for toggling the bottom statusbar:
" let s:hidden_all = 0
" function! ToggleHiddenAll()
"     if s:hidden_all  == 0
"         let s:hidden_all = 1
"         set noshowmode
"         set noruler
"         set laststatus=0
"         set noshowcmd
"     else
"         let s:hidden_all = 0
"         set showmode
"         set ruler
"         set laststatus=2
"         set showcmd
"     endif
" endfunction
" 
" call ToggleHiddenAll()
" 
" nnoremap <leader>h :call ToggleHiddenAll()<CR>


" Syntax theme "{{{
" ---------------------------------------------------------------------
" true color
"if exists("&termguicolors") && exists("&winblend")
"  syntax enable
"  set termguicolors
"  set winblend=0
"  set wildoptions=pum
"  set pumblend=5
"  set background=dark
"  " Use NeoSolarized
"  let g:neosolarized_contrast = "high"
"  let g:neosolarized_bold = 1
"  let g:neosolarized_underline = 1
"  let g:neosolarized_italic = 0
"  let g:neosolarized_termtrans=1
"  runtime ./colors/NeoSolarized.vim
"  colorscheme NeoSolarized
"endif

" Nerd commenter settings
" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

set termguicolors
" let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme
" colorscheme ayu

let g:PaperColor_Theme_Options = {
  \   'theme': {
  \     'default.dark': {
  \       'allow_bold': 1,
  \       'allow_italic': 1,
  \     }
  \   }
  \ }


set background=dark
colorscheme codedark

" let g:gruvbox_contrast_dark = "hard"
" let g:gruvbox_invert_tabline = 0
" set background=dark
" colorscheme gruvbox

" Italics for my favorite color scheme
" let g:palenight_terminal_italics=1
" colorscheme palenight
