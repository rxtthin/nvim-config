vim.cmd('packadd packer.nvim')
require('packer').startup(
	function()
		use 'mattn/emmet-vim'			-- HTML tags
		use 'feline-nvim/feline.nvim'		-- Status line
		use 'junegunn/fzf.vim'			-- Fzf
		use 'junegunn/fzf'			-- Fzf 
		use 'kyazdani42/nvim-web-devicons'	-- Icons
		use 'neovim/nvim-lspconfig'		-- LSP
		use 'nvim-treesitter/nvim-treesitter'	-- Syntax
		use 'jacoborus/tender.vim'		-- Theme
	end
)
