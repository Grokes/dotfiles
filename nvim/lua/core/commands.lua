local utils = require('scripts.saveas')
-- Команда для пользователя
vim.api.nvim_create_user_command("SaveDefault", function(opts)
    utils.save_file(opts.args)
end, { nargs = "?" })
