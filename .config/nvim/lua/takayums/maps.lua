vim.g.mapleader = ' '

local keymap = vim.keymap

-- Exit inser mode
keymap.set('i', 'jj', '<Esc>')
keymap.set('i', 'jk', '<Esc>')

-- Clear Search Highlihgts
keymap.set('n','<leader>nh', ':nohl<CR>', {desc = 'Clear search hightlights'})


keymap.set('n', '<C-l>', ':bn<CR>', {desc = 'Buffer next'})
keymap.set('n', '<C-h>', ':bp<CR>', {desc = 'Buffer previous'})
keymap.set('n', '<C-c>', ':bd<CR>', {desc = 'Buffer delete'})

