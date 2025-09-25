-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- บังคับให้ Neovim ใช้ built-in colorscheme
-- vim.opt.termguicolors = true
-- vim.cmd("colorscheme default") -- หรือ colorscheme ที่ต้องการ

-- หรือ
vim.env.TERM = "xterm-256color" -- override terminal type
