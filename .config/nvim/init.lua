require "paq" {
	'savq/paq-nvim'; 
	'neovim/nvim-lspconfig';
	'simrat39/rust-tools.nvim';
	'rust-lang/rust.vim';
	'nvim-treesitter/nvim-treesitter';
	'nvim-lua/popup.nvim';
	'nvim-lua/plenary.nvim';
	'nvim-telescope/telescope.nvim';
	'hrsh7th/nvim-compe';
	'kyazdani42/nvim-web-devicons';
	'morhetz/gruvbox';
	'lewis6991/gitsigns.nvim';
	
}

require('rust')
require('complete')
require('statusline')
require('gitsigns').setup()
require'lspconfig'.pyright.setup{}


vim.lsp.buf.formatting_sync()
vim.o.completeopt = "menuone,noselect"
vim.o.signcolumn = "yes"
vim.o.updatetime = 300
vim.o.number = true
vim.o.cursorline = true
vim.cmd('colorscheme gruvbox')

vim.g.rustfmt_autosave = 1
