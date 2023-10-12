local lsp = require("lsp-zero")
local cmp = require('cmp')

cmp.setup({
    mapping = cmp.mapping.preset.insert({
        -- `Enter` key to confirm completion
        ['<CR>'] = cmp.mapping.confirm({ select = false }),

        -- Ctrl+Space to trigger completion menu
        ['<C-Space>'] = cmp.mapping.complete(),

        -- Scroll up and down in the completion documentation
        ['<C-u>'] = cmp.mapping.scroll_docs(-4),
        ['<C-d>'] = cmp.mapping.scroll_docs(4),
    })
})

lsp.on_attach(function(_, bufnr)
    -- see :help lsp-zero-keybindings
    -- to learn the available actions
    lsp.default_keymaps({ buffer = bufnr })
end)

require("lspconfig").lua_ls.setup({
    settings = {
        Lua = {
            diagnostics = {
                globals = { 'vim' },
            }
        }
    }
})

require("mason").setup({})
require("mason-lspconfig").setup({
    ensure_installed = {
        "astro",
        "cssls",
        "denols",
        "docker_compose_language_service",
        "dockerls",
        "eslint",
        "gopls",
        "graphql",
        "html",
        "jsonls",
        "lua_ls",
        "marksman",
        "prismals",
        "pylsp",
        "svelte",
        "tailwindcss",
        "terraformls",
        "tflint",
        "tsserver",
        "volar",
        "yamlls",
    },
    handlers = {
        lsp.default_setup,
    }
})

vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end, { desc = "format buffer" })
