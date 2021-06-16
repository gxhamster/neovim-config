" Neovim Config (New 😋)

" Plugins
call plug#begin()
    Plug 'jceb/vim-orgmode'   
    Plug 'calviken/vim-gdscript3'
    Plug 'nvim-lua/popup.nvim'
    Plug 'tpope/vim-fugitive'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
call plug#end()

" Configs
source $HOME/.config/nvim/configs/general.vim
source $HOME/.config/nvim/configs/custom_remaps.vim
source $HOME/.config/nvim/configs/telescope.vim


