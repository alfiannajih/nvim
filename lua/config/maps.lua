vim.g.mapleader = " "

local function map(mode, lhs, rhs, desc)
	vim.keymap.set(mode, lhs, rhs, { noremap = true, silent = true, desc = desc })
end

-- Save
map("n", "<leader>w", "<CMD>update<CR>", "Save current file")

-- Quit
map("n", "<leader>q", "<CMD>q<CR>", "Close window")
map("n", "<leader>Q", "<CMD>qa<CR>", "Close all window")

-- NeoTree
map("n", "<leader>e", "<CMD>Neotree toggle<CR>", "Toggle explorer")
map("n", "<leader>r", "<CMD>Neotree focus<CR>", "Switch to explorer")

-- Window Navigation
map("n", "<C-h>", "<C-w>h", "Move cursor to left window")
map("n", "<C-l>", "<C-w>l", "Move cursor to right window")
map("n", "<C-k>", "<C-w>k", "Move cursor to upper window")
map("n", "<C-j>", "<C-w>j", "Move cursor to lower window")

-- Resize Windows
map("n", "<C-Left>", "<C-w><", "Resize window to the left")
map("n", "<C-Right>", "<C-w>>", "Resize window to the right")
map("n", "<C-Up>", "<C-w>+", "Resize window to the top")
map("n", "<C-Down>", "<C-w>-", "Resize window to the bottom")

-- Diagnostic navigation
map("n", "g[", vim.diagnostic.goto_prev, "Go to previous diagnostic")
map("n", "g]", vim.diagnostic.goto_next, "Go to next diagnostic")

-- Go To navigation
map("n", "gd", "<CMD>lua vim.lsp.buf.definition()<CR>", "Go to definition")
