local o = vim.opt

-- Show line number
o.number = true
o.relativenumber = true

-- Disable swap file creation
o.swapfile = false

-- Set scrolloff
o.scrolloff = 7

-- Set tab and indentation
o.tabstop = 4
o.shiftwidth = 4
o.autoindent = true
o.smartindent = true

-- Add mouse functionality to all modes
o.mouse = "a"

-- Add capability to use clipboard to system
o.clipboard = "unnamedplus"

-- Show diagnostic message inline
vim.diagnostic.config({
	virtual_text = true, -- Show inline error messages
	signs = true, -- Show signs in the gutter
	underline = true, -- Underline the error
	update_in_insert = false, -- Optional: don’t show while typing
	severity_sort = true,
})
