-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Fuzzy Finder
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Theme
  use({
	  'rose-pine/neovim',
	  as = 'rose-pine',
	  config = function()
		  vim.cmd('colorscheme rose-pine')
	  end
  })

  -- Treesitter
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate all'})
  use('nvim-treesitter/playground')

  -- Fugitive (git)
  use('tpope/vim-fugitive')

  -- LSP
  use {
      'VonHeikemen/lsp-zero.nvim',
      branch = 'v3.x',
      requires = {
          {'williamboman/mason.nvim'},
          {'williamboman/mason-lspconfig.nvim'},

          -- LSP Support
          {'neovim/nvim-lspconfig'},
          -- Autocompletion
          {'hrsh7th/nvim-cmp'},
          {'hrsh7th/cmp-nvim-lsp'},
          {'L3MON4D3/LuaSnip'},
      }
  }

  -- UI
  use 'nvim-tree/nvim-web-devicons'

  use {
      'nvim-lualine/lualine.nvim',
      requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }


end)
