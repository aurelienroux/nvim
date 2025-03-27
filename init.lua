-- -- Set <space> as the leader key, see `:help mapleader`
-- -- Note: must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require("config.options")
require("config.lazy")
require("config.keymaps")
vim.cmd.colorscheme "onedark"
