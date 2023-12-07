return function(options)
	require("lspconfig").denols.setup({
		on_attach = options.on_attach,
		root_dir = require("lspconfig.util").root_pattern("deno.json", "deno.jsonc"),
	})
end
