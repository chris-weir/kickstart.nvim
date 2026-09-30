-- lua/plugins/laravel.lua

vim.pack.add({
    -- laravel 
    { src = 'https://github.com/MunifTanjim/nui.nvim' },
    { src = 'https://github.com/nvim-lua/plenary.nvim'},
    { src = 'https://github.com/nvim-neotest/nvim-nio'},
    { src = 'https://github.com/adalessa/laravel.nvim'},
})

local laravel = require("laravel")
laravel.setup({
  features = { pickers = { provider = "telescope" } },
})
vim.g.Laravel = laravel
