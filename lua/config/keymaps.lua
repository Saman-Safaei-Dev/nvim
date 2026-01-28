vim.keymap.set("i", "jj", "<ESC>", { silent = true })

vim.keymap.del({ "n", "t" }, "<c-/>")
vim.keymap.del({ "n", "t" }, "<c-_>")

vim.keymap.set({ "n", "t" }, "<c-/>", function()
  Snacks.terminal()
end)
