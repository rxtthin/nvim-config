vim.cmd('packadd packer.nvim')
require('packer').startup(
	function()
		use 'mattn/emmet-vim'			-- HTML tags
		use { 'junegunn/fzf.vim', requires = { 'junegunn/fzf' } } -- Fuzzyfinder
		use 'kyazdani42/nvim-web-devicons'	-- Icons
		use 'neovim/nvim-lspconfig'		-- LSP
		use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' } -- Treesitter
		use {'hrsh7th/nvim-cmp', requires = { 'hrsh7th/cmp-nvim-lsp', 'hrsh7th/cmp-vsnip', 'hrsh7th/vim-vsnip', 'hrsh7th/cmp-path' } }
		use 'kyazdani42/blue-moon' -- Theme
		use 'beauwilliams/statusline.lua'
	end
)
