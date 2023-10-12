local lsp = require("lsp-zero")

lsp.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp.default_keymaps({buffer = bufnr})
end)

require("lspconfig").lua_ls.setup({
    settings = {
        Lua = {
            diagnostics = {
                globals = {'vim'},
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
