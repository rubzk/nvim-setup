return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require("neo-tree").setup({
			filesystem = {
				filtered_items = {
					visible = true,            -- Ensure hidden items are visible in a semi-transparent state
					show_hidden = true,        -- Show hidden files (including dotfiles)
					hide_dotfiles = false,     -- Don't hide dotfiles (files starting with .)
					hide_gitignored = false,   -- Don't hide gitignored files
				},
			},
		})
		vim.keymap.set("n", "<leader>e", ":Neotree filesystem reveal left<CR>", {})
	end,
}

