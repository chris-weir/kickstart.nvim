-- PHP config 
vim.lsp.config('intelephense', {
    cmd = { "intelephense", "--stdio" },
    settings = {
        intelephense = {
            diagnostics = {
	        relaxedTypeCheck = true
            }
        },
        filetypes = { "php" },
	    root_markers = { ".git", "composer.json" },
        init_options = {
	    licenceKey = '~/intelephense/licence'
    }
    }
})

vim.lsp.enable('intelephense')
-- END PHP config
