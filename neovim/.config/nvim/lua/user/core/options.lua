local opt = vim.opt -- for conciseness

-- encoding
opt.encoding = 'utf-8'
opt.fileencoding = 'utf-8'

-- title
opt.title = true
opt.hlsearch = true

opt.showcmd = true
opt.cmdheight = 1
opt.laststatus = 2
opt.expandtab = true
opt.shell = 'zsh'
opt.inccommand = 'split'

-- line numbers
opt.relativenumber = true
opt.number = true

-- files
opt.path:append { '**' }

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
opt.smarttab = true
opt.breakindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
-- opt.clipboard = "unnamedplus"
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
