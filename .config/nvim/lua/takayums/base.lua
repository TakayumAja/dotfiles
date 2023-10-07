local opt = vim.opt 

vim.cmd("autocmd!")

-- Filetype
vim.scriptencoding = 'utf-8'
opt.encoding = 'utf-8'
opt.fileencoding = 'utf-8'

opt.relativenumber = true 
opt.number = true

opt.title = true

-- Indentation
opt.autoindent = true
opt.smartindent = true
opt.expandtab = true
opt.smarttab = true
opt.breakindent = true
opt.shiftwidth = 2
opt.tabstop = 2

opt.backup = false
opt.showcmd = true
opt.cmdheight = 1
opt.laststatus = 2
opt.scrolloff = 10
opt.backspace = {'start', 'eol', 'indent'}
opt.wrap = false --no wrap lines

opt.hlsearch = true
opt.ignorecase = true

-- turn off swapfile
opt.swapfile = false

opt.formatoptions:append { 'r' }

-- Mouse Off
opt.mouse = "" 
