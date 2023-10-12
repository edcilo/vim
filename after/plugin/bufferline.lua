local bufferline = require("bufferline")

bufferline.setup({
    options = {
        mode = "buffers",
        numbers = "buffer_id",
        separator_style = "thin",
    }
})

vim.keymap.set('n', '<leader><Tab>', '<Cmd>BufferLineCycleNext<CR>', { desc = "next buffer tab" })
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', { desc = "previous buffer tab" })
