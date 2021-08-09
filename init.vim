" Neovim Conffg (New 😋)

" Plugins
call plug#begin()
    Plug 'tpope/vim-fugitive'
    " Use release branch (recommend)
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-repeat'
    Plug 'preservim/nerdcommenter'
    " Colorschemes
    Plug 'romgrk/doom-one.vim'
    Plug 'tomasiser/vim-code-dark'
    Plug 'joshdick/onedark.vim'
    Plug 'morhetz/gruvbox'
    Plug 'dracula/vim', { 'as': 'dracula' } 
    Plug 'arcticicestudio/nord-vim'
    Plug 'jacoborus/tender.vim'
    Plug 'ayu-theme/ayu-vim'
    Plug 'drewtempelmeyer/palenight.vim'
    Plug 'mhartington/oceanic-next'
    Plug 'NLKNguyen/papercolor-theme'

    Plug 'cohama/lexima.vim'

    Plug 'edkolev/tmuxline.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    if has('nvim')
      " Status Bar
      Plug 'romgrk/barbar.nvim'

      " Smooth scrolling
      Plug 'karb94/neoscroll.nvim'

      Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
      Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
      " Auto completion (LSP)
      Plug 'neovim/nvim-lspconfig'
      Plug 'glepnir/lspsaga.nvim'
      Plug 'nvim-lua/completion-nvim'

      " Snippets
      Plug 'hrsh7th/vim-vsnip'
      Plug 'hrsh7th/vim-vsnip-integ'

      Plug 'junegunn/goyo.vim'
      Plug 'kyazdani42/nvim-web-devicons'
      Plug 'hoob3rt/lualine.nvim'
      Plug 'nvim-lua/plenary.nvim'
      Plug 'nvim-telescope/telescope.nvim'
      Plug 'nvim-lua/popup.nvim'
    else
      Plug 'Shougo/defx.nvim'
      Plug 'roxma/nvim-yarp'
      Plug 'roxma/vim-hug-neovim-rpc'
    endif
    Plug 'kristijanhusak/defx-icons'
call plug#end()


" Configs
source $HOME/.config/nvim/configs/general.vim
source $HOME/.config/nvim/configs/custom_remaps.vim
source $HOME/.config/nvim/configs/telescope.vim
source $HOME/.config/nvim/configs/defx.vim
source $HOME/.config/nvim/configs/treesitter.vim
" source $HOME/.config/nvim/configs/lualine.vim
source $HOME/.config/nvim/configs/lspconfig.vim
source $HOME/.config/nvim/configs/completion.vim
source $HOME/.config/nvim/configs/lspsaga.vim
source $HOME/.config/nvim/configs/airline.vim
source $HOME/.config/nvim/configs/barbar.vim
luafile $HOME/.config/nvim/configs/neoscroll.lua


