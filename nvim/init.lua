--Basic
require("config.options")
require("config.autocommands")
require("config.keymaps")
require("config.lazy")

-- code
require('langmapper').automapping({ global = true, buffer = true })
-- end of init.lua
