local M = {}

M.default_save_dir = os.getenv("HOME") .. "/Files/notes"

-- Инициализация папки по умолчанию
function M.setup_default_directory()
    if vim.fn.isdirectory(M.default_save_dir) == 0 then
        vim.fn.mkdir(M.default_save_dir, "p")
        print("Created default directory: " .. M.default_save_dir)
    end
end

-- Команда для быстрого сохранения
function M.save_file(filename)
    M.setup_default_directory()
    
    local name = filename 
    if name == "" then
        name = vim.fn.input("File name: ", "untitled.txt")
    end
    
    if name ~= "" then
        local full_path = M.default_save_dir .. "/" .. name
        vim.cmd("write " .. vim.fn.fnameescape(full_path))
        print("Saved to: " .. full_path)
    end
end

return M
