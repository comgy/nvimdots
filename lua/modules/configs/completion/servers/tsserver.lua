return function(options)
	require("lspconfig").tsserver.setup({
		on_attach = options.on_attach,
		root_dir = require("lspconfig.util").root_pattern("package.json", "tsconfig.json", "jsconfig.json"),
		single_file_support = false,
	})
end
