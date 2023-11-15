local tree = require("nvim-tree")

tree.setup({
    sort = {
        sorter = "case_sensitive",
        folders_first = true,
        files_first = false,
    },
    view = {
        side = "right",
        width = 30,
    },
    renderer = {
        group_empty = true,
    },
    filters = {
        dotfiles = false,
        git_ignored = true,
        custom = {
            ".git",
        },
        exclude = {
            ".env*",
            ".gitignore",
        },
    }
})

vim.keymap.set("n", "<leader>pv", ":NvimTreeToggle<CR>")

