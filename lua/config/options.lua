-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local indent = 4

vim.opt.winbar = "%=%m %f"

vim.opt.shiftwidth = indent
vim.opt.tabstop = indent
vim.opt.autoindent = true
vim.opt.smarttab = true

-- vimtex
vim.g.vimtex_quickfix_open_on_warning = 0
vim.g.vimtex_view_method = "skim"
vim.g.vimtex_compiler_latexmk = {
  options = {
    "-shell-escape",
    "-verbose",
    "-file-line-error",
    "-synctex=1",
    "-interaction=nonstopmode",
  },
}
