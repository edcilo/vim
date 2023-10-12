local ibl = require("ibl")

vim.opt.list = true
vim.opt.listchars = {
    tab = "▸ ",
    trail = "·",
    extends = "»",
    precedes = "«",
    eol = "↴",
}

ibl.setup({
    indent = { char = "" }
})
