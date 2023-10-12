local comment = require("nvim_comment")

comment.setup({
  comment_empty = false,
})

vim.keymap.set("n", "<leader>/", ":CommentToggle<CR>")
vim.keymap.set("v", "<leader>/", ":CommentToggle<CR>")

