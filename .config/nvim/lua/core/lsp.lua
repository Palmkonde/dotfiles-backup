-- nvimlspconfig enable plugins
vim.lsp.enable("nix_ls")

-- Custom lsp
vim.lsp.config("nix_ls", {
	cmd = { "nixd" },
	filetypes = { "nix" },
	root_markers = { "flake.nix", ".git" },
	settings = {
		nixd = {
			nixpkgs = {
				expr = "import <nixpkgs> { }",
			},
			formatting = {
				command = { "alejandra" },
			},
		},
	},
})
