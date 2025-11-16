-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- colorscheme
vim.cmd.colorscheme("onedark")

-- enable indent guides by default
vim.b.miniindentscope_disable = false
