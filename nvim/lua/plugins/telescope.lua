return {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
  config = function()
    require('telescope').setup({
      extensions = {
        file_browser = {
          theme = "dropdown",
          hijack_netrw = true, -- заменяет netrw
        },
      },
    })
    require("telescope").load_extension "file_browser"
  end,
  dependencies = { 'nvim-lua/plenary.nvim' }
}
