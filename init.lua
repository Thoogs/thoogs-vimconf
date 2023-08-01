-- all required lua scripts are in ./lua/user/

-- Editor Settings
-- 
require('user.settings')
-- Keybindings
--
require('user.keybinds')

-- Lazy plugin manager
require('user.lazy')
-- select colorscheme has to be after lazy plugin manager
vim.cmd.colorscheme('tokyonight')

require('plugins.lualine')
