local ensure_packer = function()
	local fn = vim.fn
	local install_path = fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"
	if fn.empty(fn.glob(install_path)) > 0 then
		fn.system({ "git", "clone", "--depth", "1", "https://github.com/wbthomason/packer.nvim", install_path })
		vim.cmd([[packadd packer.nvim]])
		return true
	end
	return false
end

local packer_bootstrap = ensure_packer()

vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup end
]])

local status, packer = pcall(require, "packer")
if not status then
	return
end

packer.init({
	display = {
		open_fn = function()
			return require("packer.util").float({ border = "rounded" })
		end,
	},
})

return packer.startup(function(use)
	use("wbthomason/packer.nvim")
	use("szw/vim-maximizer")
	use("nvim-lualine/lualine.nvim")
	use("numToStr/Comment.nvim")
	use("nvim-tree/nvim-tree.lua")
	use("kyazdani42/nvim-web-devicons")

	-- fuzzy finder
	use({ "nvim-telescope/telescope.nvim", requires = { "nvim-lua/plenary.nvim" } })
	-- colorscheme
	use("folke/tokyonight.nvim")
	-- use("EdenEast/nightfox.nvim")
	-- use("cocopon/iceberg.vim")

	-- autocompletion
	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")

	-- snippets
	use("L3MON4D3/LuaSnip")
	use("saadparwaiz1/cmp_luasnip")
	use("rafamadriz/friendly-snippets")

	-- managing & installing lsp servers
	use("williamboman/mason.nvim")
	use("williamboman/mason-lspconfig.nvim")

	-- configuring lsp servers
	use("neovim/nvim-lspconfig")
	use("hrsh7th/cmp-nvim-lsp")
	use({ "glepnir/lspsaga.nvim", branch = "main" })
	use("jose-elias-alvarez/typescript.nvim")
	use("onsails/lspkind.nvim")

	use({ "akinsho/bufferline.nvim", tag = "v3.*", requires = "kyazdani42/nvim-web-devicons" })

	use({
		"nvim-treesitter/nvim-treesitter",
		run = ":TSUpdate",
	})

	use("lewis6991/gitsigns.nvim")

	use({
		"folke/todo-comments.nvim",
		requires = "nvim-lua/plenary.nvim",
		config = function()
			require("todo-comments").setup({
				-- your configuration comes here
				-- or leave it empty to use the default settings
				-- refer to the configuration section below
			})
		end,
	})

	use("jose-elias-alvarez/null-ls.nvim")
	use("jayp0521/mason-null-ls.nvim")

	use("norcalli/nvim-colorizer.lua")

	use("ThePrimeagen/vim-be-good")

	use("windwp/nvim-ts-autotag")

	use("klen/nvim-test")

	if packer_bootstrap then
		require("packer").sync()
	end
end)
