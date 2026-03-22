-- load command
require("core.keymaps")
require("core.lsp")
require("config.lazy")

-- Load specific url plugins
require("lazy").setup("plugins")

-- fix env path include Mason
vim.env.PATH = vim.fn.stdpath("data") .. "/mason/bin:" .. vim.env.PATH
