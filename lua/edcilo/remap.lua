local keymap = vim.keymap

vim.g.mapleader = " "

keymap.set("n", "<leader>s", ":w<cr>", { desc = "write buffer" })
keymap.set("n", "<leader>w", ":bd<cr>", { desc = "quit buffer" })
keymap.set("n", "<leader>q", ":q<cr>", { desc = "quit of vim" })
keymap.set("n", "<leader>Q", ":qa!<cr>", { desc = "quit of vim" })

keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "open file explorer" })
keymap.set("n", "<leader>l", ":nohl<CR>", { desc = "clear search highlights" })

keymap.set("n", "<leader>a", "gg<S-v>G", { desc = "select all" })
keymap.set({ "n", "x" }, "<leader>c", '"+y', { desc = "copy to system clipboard" })
keymap.set({ "n", "x" }, "<leader>v", '"+p', { desc = "paste from system clipboard" })

keymap.set("n", "dw", 'vb"_d', { desc = "delete a word backward" })

keymap.set("n", "<space><space>", "za", { desc = "toggle the current fold" })
keymap.set("n", "<S-space>", "zM", { desc = "close all folds" })

keymap.set("n", "tt", "gt>>", { desc = "insert tabline" })
keymap.set("n", "TT", "gT<<", { desc = "remove tabline" })
keymap.set("v", "tt", ">gv", { desc = "insert tabline" })
keymap.set("v", "TT", "<gv", { desc = "remove tabline" })

keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "move line down" })
keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "move line up" })

keymap.set("n", "ss", ":split<Return><C-w>w", { desc = "horizontal split window" })
keymap.set("n", "sv", ":vsplit<Return><C-w>w", { desc = "vertical split window" })
keymap.set("n", "se", "<C-w>=", { desc = "equal split window" })

keymap.set("n", "sn", "<C-w>w", { desc = "go to next splitted window" })
keymap.set("n", "sh", "<C-w>h", { desc = "go to left splitted window" })
keymap.set("n", "sk", "<C-w>k", { desc = "go to up splitted window" })
keymap.set("n", "sj", "<C-w>j", { desc = "go to down splited window" })
keymap.set("n", "sl", "<C-w>l", { desc = "go to right splited window" })

keymap.set("n", "rh", "<C-w>8<", { desc = "resize to left" })
keymap.set("n", "rl", "<C-w>8>", { desc = "resize to right" })
keymap.set("n", "rk", "<C-w>+", { desc = "resize to up" })
keymap.set("n", "rj", "<C-w>-", { desc = "resize to down" })
