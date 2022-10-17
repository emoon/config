-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use('wbthomason/packer.nvim')

    use('kyazdani42/nvim-web-devicons')
    use('williamboman/mason.nvim')
    use('williamboman/mason-lspconfig.nvim')
    use('neovim/nvim-lspconfig')
    use('simrat39/rust-tools.nvim')
    use('github/copilot.vim')
    use('nvim-treesitter/nvim-treesitter') -- better code highlighting
    use('EdenEast/nightfox.nvim')
    use({ "junegunn/fzf", run = "./install --all" })
    use({ "ibhagwan/fzf-lua", requires = { "kyazdani42/nvim-web-devicons" }})

    use({
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    })
end)

