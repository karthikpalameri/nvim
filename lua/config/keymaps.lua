print('Loading keymaps.lua...')

-- Set our leader keybinding to space
-- Anywhere you see <leader> in a keymapping specifies the space key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Remove search highlights after searching
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Remove search highlights" })

-- Exit Vim's terminal mode
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

-- OPTIONAL: Disable arrow keys in normal mode
-- vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
-- vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
-- vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
-- vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- Better window navigation
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- Easily split windows
vim.keymap.set("n", "<leader>wv", ":vsplit<cr>", { desc = "[W]indow Split [V]ertical" })
vim.keymap.set("n", "<leader>wh", ":split<cr>", { desc = "[W]indow Split [H]orizontal" })

-- Stay in indent mode
vim.keymap.set("v", "<", "<gv", { desc = "Indent left in visual mode" })
vim.keymap.set("v", ">", ">gv", { desc = "Indent right in visual mode" })


-- Increase/Decrease Height of Horizontal Split
vim.keymap.set('n', '<M-k>', ':resize +2<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<M-j>', ':resize -2<CR>', { noremap = true, silent = true })

-- Increase/Decrease Width of Vertical Split
vim.keymap.set('n', '<M-l>', ':vertical resize -2<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<M-h>', ':vertical resize +2<CR>', { noremap = true, silent = true })


-- Switch to the next tab
vim.keymap.set('n', '<Tab>', ':tabnext<CR>', { noremap = true, silent = true })

-- Switch to the previous tab
vim.keymap.set('n', '<S-Tab>', ':tabprevious<CR>', { noremap = true, silent = true })

-- Switch to specific tabs
vim.keymap.set('n', '<Leader>1', ':tabn 1<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>2', ':tabn 2<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>3', ':tabn 3<CR>', { noremap = true, silent = true })

-- Switch to the last tab
vim.keymap.set('n', '<Leader>$', ':tablast<CR>', { noremap = true, silent = true })

