-- Initializing all plugins
require("hevhove.plugins-setup")
require("hevhove.core.options")
require("hevhove.core.keymaps")
require("hevhove.core.colorscheme")
require("hevhove.plugins.comment")
require("hevhove.plugins.nvim-tree")
require("hevhove.plugins.lualine")
require("hevhove.plugins.telescope")
require("hevhove.plugins.nvim-cmp")
require("hevhove.plugins.lsp.mason")
require("hevhove.plugins.lsp.lspsaga")
require("hevhove.plugins.lsp.lspconfig")
require("hevhove.plugins.lsp.null-ls")
require("hevhove.plugins.autopairs")
require("hevhove.plugins.treesitter")
require("hevhove.plugins.gitsigns")
require("hevhove.plugins.auto-save")

-- Autowrite when leaving normal mode
vim.api.nvim_command("autocmd VimLeave * :write")

-- Soft wrapping inside of Markdown files
-- vim.api.nvim_command([[autocmd FileType markdown setlocal wrap]])
