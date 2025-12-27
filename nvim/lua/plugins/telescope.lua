return {
  'nvim-telescope/telescope.nvim', tag = 'v0.2.0',
  dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
    require('telescope').setup({
      defaults ={
        hidden = true,
        vimgrep_arguments = {
          "rg",
          "--hidden",
          "--smart-case",
          "--glob", "!.git/*"
        }
      },
      extensions = {
        file_browser = {
          theme = "dropdown",
          hijack_netrw = true, -- заменяет netrw
        },
      },
      pickers = {
        find_files = {hidden = true},
      }
    })
    require("telescope").load_extension "file_browser"
  end,
}
