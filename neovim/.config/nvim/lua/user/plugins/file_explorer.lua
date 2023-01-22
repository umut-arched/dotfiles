local api = vim.api
local fn = vim.fn

local function get_file_list()
    local cwd = fn.getcwd()
    local files = api.nvim_call_function("globpath", {cwd, "*"})
    return files
end

local function open_file(file)
    api.nvim_command("e " .. file)
end

local function file_explorer()
    local files = get_file_list()
    local choice = api.nvim_call_function("inputlist", {files})
    if choice > 0 then
        local file = files[choice]
        open_file(file)
    end
end

api.nvim_command("command! FileExplorer lua file_explorer()")

