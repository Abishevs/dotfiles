return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function ()
  	local builtin = require('telescope.builtin')
	vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
	vim.keymap.set('n', '<C-s>', builtin.git_files, {})
	vim.keymap.set('n', '<leader>fs', builtin.live_grep, {})
  end
}
