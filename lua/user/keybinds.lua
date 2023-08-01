-- required for fuzzy searching with telescope
local builtin = require('telescope.builtin')

-- Change leader to space
vim.g.mapleader = ' '
-- Write with leader + w
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')

-- fuzzy search files
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- search within project
vim.keymap.set('n', '<leader>fp', builtin.git_files, {})
-- grep from files
vim.keymap.set('n', '<leader>fs', function() 
  builtin.grep_string({ search = vim.fn.input("grep > ")});
end)

