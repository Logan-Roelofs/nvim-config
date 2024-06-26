return {

  "startup-nvim/startup.nvim",
  requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
  config = function()
    require("startup").setup({theme = "my_theme"})
  end,




--  "goolord/alpha-nvim",
--  dependencies = {
--    "nvim-tree/nvim-web-devicons",
--  },
--
--  config = function()
--    local alpha = require("alpha")
--    local dashboard = require("alpha.themes.startify")
--
--    dashboard.section.header.val = {
--      [[                                                                       ]],
--      [[                                                                       ]],
--      [[                                                                       ]],
--      [[                                                                       ]],
--      [[                                                                     ]],
--      [[       ████ ██████           █████      ██                     ]],
--      [[      ███████████             █████                             ]],
--      [[      █████████ ███████████████████ ███   ███████████   ]],
--      [[     █████████  ███    █████████████ █████ ██████████████   ]],
--      [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
--      [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
--      [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
--      [[                                                                       ]],
--      [[                                                                       ]],
--      [[                                                                       ]],
--    }
--
--    alpha.setup(dashboard.opts)
--  end,
}
