require("config.lazy")

vim.opt.clipboard = "unnamedplus"
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.number = true

vim.keymap.set("i", "<C-Space>", "<C-x><C-o>", { noremap = true })
