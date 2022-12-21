" ==================================== "
" ===           PLUGINS            === "
" ==================================== "
call plug#begin()

" UI
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'scrooloose/nerdtree'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v3.*' }
Plug 'nvim-lualine/lualine.nvim'

" Fuzzy Finding
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'nvim-telescope/telescope.nvim'

" Fuzzy Finding
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" Markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npm install'  }

call plug#end()
