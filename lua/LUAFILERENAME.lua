-- Your Module
local M = {}

-- Create commands

local function create_commands()
  vim.cmd("command! RENAMETHISCOOLCOMMAND :lua require('LUAFILERENAME').RENAME_THIS_AMAZING_FUNCTION()")
end

function M.RENAME_THIS_AMAZING_FUNCTION()
  -- do your cool stuff here
end

function M.init()
  create_commands()
end

return M
