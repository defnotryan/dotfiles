vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 2         -- 2 spaces for tabs
opt.shiftwidth = 2      -- 2 spaces for indent width
opt.expandtab = true    -- expand tab into spaces
opt.autoindent = true   -- copy indent from current line when starting new one

opt.wrap = false

opt.ignorecase = true   -- case-insensitive search ...
opt.smartcase = true    -- ... unless there is an uppercase character in the search

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true
