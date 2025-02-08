-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- vim-tmux-navigator
map("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { desc = "Go to Left Window", remap = true })
map("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", { desc = "Go to Lower Window", remap = true })
map("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", { desc = "Go to Upper Window", remap = true })
map("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { desc = "Go to Right Window", remap = true })

-- yazi.nvim
map("n", "<leader>y", "<cmd>Yazi toggle<CR>", { desc = "Open Yazi File Explorer", remap = true })
