-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("catppuccin").setup({
  transparent_background = true,
})
vim.cmd.colorscheme("catppuccin")
