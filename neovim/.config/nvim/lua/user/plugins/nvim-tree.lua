local status, nvimtree = pcall(require, "nvim-tree")
if not status then print("Tree couldnt be loaded") return end

-- examples for your init.lua

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup()
