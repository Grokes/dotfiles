return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup({
      theme = 'doom',
      config = {
        header = {
          [[                                                                       ]],
          [[                                                                     ]],
          [[       ████ ██████           █████      ██                     ]],
          [[      ███████████             █████                             ]],
          [[      █████████ ███████████████████ ███   ███████████   ]],
          [[     █████████  ███    █████████████ █████ ██████████████   ]],
          [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
          [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
          [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
          [[                                                                       ]],
          [[                                                                       ]],
          [[                                                                       ]],
        },
        center = {
          {
            icon = ' ',
            icon_hl = 'Title',
            desc = 'New File',
            desc_hl = 'String',
            key = 'n',
            key_hl = 'Number',
            action = 'enew'
          },
          {
            icon = ' ',
            icon_hl = 'Title',
            desc = 'Recent Files',
            desc_hl = 'String',
            key = 'r',
            key_hl = 'Number',
            action = 'Telescope oldfiles'
          },
          {
            icon = ' ',
            icon_hl = 'Title',
            desc = 'Find File',
            desc_hl = 'String',
            key = 'f',
            key_hl = 'Number',
            action = 'Telescope find_files'
          },
          {
            icon = ' ',
            icon_hl = 'Title',
            desc = 'Lazy',
            desc_hl = 'String',
            key = 'l',
            key_hl = 'Number',
            action = 'Lazy'
          },
          {
            icon = ' ',
            icon_hl = 'Title',
            desc = 'Settings',
            desc_hl = 'String',
            key = 's',
            key_hl = 'Number',
            action = 'Neotree ~/repos/dotfiles/nvim'
          },
          {
            icon = ' ',
            icon_hl = 'Title',
            desc = 'Quit',
            desc_hl = 'String',
            key = 'q',
            key_hl = 'Number',
            action = 'quit'
          },
        },
        footer = {
          '',
          '🚀 Doom-inspired Neovim Dashboard'
        }
      }
    })
    vim.api.nvim_set_hl(0, 'DashboardHeader', {link = "Function" })
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
