local utils = require("dark-orchid.utils");
local M = {};

function M.setup()
end;

function M.load ()
  vim.cmd("hi clear")
  vim.o.background = "dark"

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.termguicolors = true
  vim.g.colors_name = "dark-orchid"

  local nvim_integration = require("dark-orchid.integrations.nvim");

  utils.apply_highlight_groups(nvim_integration);

  local lazy_integration = require("dark-orchid.integrations.lazy");

  utils.apply_highlight_groups(lazy_integration);

  local dashboard_integration = require("dark-orchid.integrations.dashboard");

  utils.apply_highlight_groups(dashboard_integration);
end

return M;
