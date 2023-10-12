local ts = require("nvim-treesitter.configs")

ts.setup({
  auto_install = false,
  highlight = {
    enable = true,
    disable = { "lua" },
  },
  indent = {
    enable = true,
    disable = {},
  },
  ensure_installed = {
    "astro",
    "bash",
    "css",
    "dockerfile",
    "gitignore",
    "go",
    "html",
    "javascript",
    "json",
    "lua",
    "php",
    "python",
    "rust",
    "svelte",
    "tsx",
    "typescript",
    "vim",
    "vue",
    "yaml",
  }
})
