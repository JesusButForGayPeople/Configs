vim.g.mapleader = ' '
local map = vim.keymap.set

map('n', '<Esc>', '<cmd>nohlsearch<CR>')
-- Diagnostic keymaps
map('n', '<leader>?', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
map('n', '<leader>n', '<cmd>Neotree toggle ~/config_repo<CR>', { desc = 'open Neotree to config repo' })
map('n', '<leader>v', '<cmd>vertical split<CR>', { desc = 'split current buffer vertically' })
map('n', '<leader>q', '<cmd>q<CR>', { desc = 'close current buffer' })

map('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

map('i', '<C-b>', '<ESC>^i', { desc = 'move beginning of line' })
map('i', '<C-e>', '<End>', { desc = 'move end of line' })
map('i', '<C-h>', '<Left>', { desc = 'move left' })
map('i', '<C-l>', '<Right>', { desc = 'move right' })
map('i', '<C-j>', '<Down>', { desc = 'move down' })
map('i', '<C-k>', '<Up>', { desc = 'move up' })

map('n', '<C-h>', '<C-w>h', { desc = 'switch window left' })
map('n', '<C-l>', '<C-w>l', { desc = 'switch window right' })
map('n', '<C-j>', '<C-w>j', { desc = 'switch window down' })
map('n', '<C-k>', '<C-w>k', { desc = 'switch window up' })

map('n', '<Esc>', '<cmd>noh<CR>', { desc = 'General Clear highlights' })
map('n', '<leader>b', '<cmd>enew<CR>', { desc = 'buffer new' })
map('n', '<C-s>', '<cmd>w<CR>', { desc = 'General Save file' })
map('n', '<C-c>', '<cmd>%y+<CR>', { desc = 'General Copy whole file' })

map('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
map('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
map('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
map('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
