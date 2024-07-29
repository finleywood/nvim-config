return {
  'ahmedkhalf/project.nvim',
  integrations = {
	telescope = true,
  },
  config = function()
    require("project_nvim").setup {
	-- Integrate with telescope.nvim
    }
  end
}

