-- Создаем автокоманду на событие TextYankPost
vim.api.nvim_create_autocmd('TextYankPost', {
    callback = function()
        -- Запрашиваем выделение визуального режима и временно его подсвечиваем
        vim.highlight.on_yank({
            higroup = 'IncSearch', -- Группа подсветки (можно использовать IncSearch, Visual, ErrorMsg и др.)
            timeout = 200,         -- Длительность подсветки в мс
            on_visual = true,      -- Подсвечивать и в визуальном режиме
        })
    end,
})
