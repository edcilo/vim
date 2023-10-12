return {
    -- ide
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.4",
        dependencies = { "nvim-lua/plenary.nvim" }
    },
    --- lsp
    {
        "VonHeikemen/lsp-zero.nvim",
        branch = 'v3.x'
    },
    { "williamboman/mason.nvim" },
    { "williamboman/mason-lspconfig.nvim" },
    { "neovim/nvim-lspconfig" },
    { "hrsh7th/cmp-nvim-lsp" },
    { "hrsh7th/nvim-cmp" },
    { "L3MON4D3/LuaSnip" },

    { "terrortylor/nvim-comment" },
    { "editorconfig/editorconfig-vim" },
    { "github/copilot.vim" },
    { "Pocco81/auto-save.nvim" },
    { "akinsho/toggleterm.nvim" },
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
    },

    -- version control
    { "lewis6991/gitsigns.nvim" },
    {
        "NeogitOrg/neogit",
        dependencies = {
            "nvim-lua/plenary.nvim",         -- required
            "nvim-telescope/telescope.nvim", -- optional
            "sindrets/diffview.nvim",        -- optional
            "ibhagwan/fzf-lua",              -- optional
        },
        config = true
    },

    -- appearence
    { "nvim-tree/nvim-web-devicons" },
    { "akinsho/bufferline.nvim" },
    { "nvim-lualine/lualine.nvim" },
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate"
    },
    { "norcalli/nvim-colorizer.lua" },
    { "lukas-reineke/indent-blankline.nvim" },
    {
        "folke/todo-comments.nvim",
        dependencies = { "nvim-lua/plenary.nvim" },
    },

    -- themes
    { "rose-pine/neovim", name = "rose-pine" },
}
