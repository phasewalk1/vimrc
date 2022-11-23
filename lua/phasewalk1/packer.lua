vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use 'nanotech/jellybeans.vim'
    use 'tpope/vim-fugitive'
    use 'tpope/vim-surround'
    use { 'neoclide/coc.nvim', branch = "release" }
    use {
        'nvim-tree/nvim-tree.lua',
        tag = 'nightly'
    }
    use 'nvim-tree/nvim-web-devicons'
    use 'liuchengxu/vista.vim'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'neovim/nvim-lspconfig'
    use 'rust-lang/rust.vim'
    use 'mhinz/vim-startify'
    use 'simrat39/rust-tools.nvim'
    use 'mfussenegger/nvim-dap'
    use 'github/copilot.vim'
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use 'ryanoasis/vim-devicons'
end)
