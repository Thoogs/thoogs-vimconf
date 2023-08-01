-- all required lua scripts are in ./lua/user/

-- Lazy plugin manager 
-- load plugins first
require('user.lazy')

-- Editor Settings
-- 
require('user.settings')
-- Keybindings
--
require('user.keybinds')

-- select colorscheme has to be after lazy plugin manager
vim.cmd.colorscheme('tokyonight')

require('plugins.lualine')
require('plugins.telescope')
