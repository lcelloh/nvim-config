-- Setting up the new Map Leader
   vim.g.mapleader = " "

-- Move highlights commands
   vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
  vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Half page jumpings
   vim.keymap.set("n", "<C-d>", "<C-d>zz")
   vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Nvim Explorer
  vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--Escape Remap
  vim.keymap.set("i", "kj", "<Esc>")
  vim.keymap.set("v", "kj", "<Esc>")
