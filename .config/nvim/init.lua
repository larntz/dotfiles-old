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
	'preservim/nerdtree',
}

require('rust')
require('complete')
require('statusline')
require('gitsigns').setup()
require('lspconfig').pyright.setup{}
require('lspconfig').vuels.setup{}
require('lspconfig').tsserver.setup{}


vim.lsp.buf.formatting_sync()
vim.o.completeopt = "menuone,noselect"
vim.o.signcolumn = "yes"
vim.o.updatetime = 300
vim.o.number = true
vim.o.cursorline = true
vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.mouse = "a"
vim.cmd('colorscheme gruvbox')

vim.g.rustfmt_autosave = 1

