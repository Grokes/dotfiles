return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
    "s1n7ax/nvim-window-picker"
  },
  config = function()
    require("neo-tree").setup({
      window = {
        width = 35,
        mappings = {
          ["l"] = "open",
          ["h"] = "close_node"
        },
      },
    })
  end
}
