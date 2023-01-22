vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "<leader>sh", "<C-w>s") --split window horizontally
keymap.set("n", "<leader>sv", "<C-w>v") --split window vertically
keymap.set("n", "<leader>se", "<C-w>=") --make split windows equally
keymap.set("n", "<leader>sx", ":close<CR>") --close tab

keymap.set("n", "o", "o<ESC>")
keymap.set("n", "O", "O<ESC>")

keymap.set("n", "<A-l>", ":tabn<CR>") --  go to next tab
keymap.set("n", "<A-h>", ":tabp<CR>") --  go to previous tab
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab

keymap.set("n", "<C-h>", "<C-w><C-h>") -- move left
keymap.set("n", "<C-j>", "<C-w><C-j>") -- move up
keymap.set("n", "<C-k>", "<C-w><C-k>") -- move down
keymap.set("n", "<C-l>", "<C-w><C-l>") -- move right

-- plugin keymaps
keymap.set("n", "<leader>sm", ":tabedit %<CR>")

----- nvim-tree
keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>") -- toggle file explorer

-- markdown keybindings
keymap.set("n", "<leader>p", ":MarkdownPreviewToggle<CR>")
