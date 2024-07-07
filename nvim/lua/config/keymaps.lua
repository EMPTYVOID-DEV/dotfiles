local keymap = vim.keymap
local default_opts = {}

keymap.set("n", "<C-l>", "<cmd>bd<cr>", default_opts)
keymap.set("n", "<C-a>", "0ggvG", default_opts)
keymap.set("n", "<C-c>", "<S-'>+y", default_opts)
keymap.set("n", "<C-x>", "0v$", default_opts)
keymap.set("n", "<leader>n", ":set relativenumber!<CR>", default_opts)
keymap.set("v", "<", "<gv", default_opts)
keymap.set("v", ">", ">gv", default_opts)
keymap.set("n", "<leader>c", ":s/^/#<CR>", default_opts)
