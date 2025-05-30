vim.api.nvim_set_keymap(
	"n",
	"<localleader>zz",
	"<cmd>:w<CR><cmd>:w<CR><cmd>!python3 %<CR>",
	{ noremap = false, silent = true }
)
