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

  local neotree_integration = require("dark-orchid.integrations.neotree");
  utils.apply_highlight_groups(neotree_integration);

  local barbar_integration = require("dark-orchid.integrations.barbar");
  utils.apply_highlight_groups(barbar_integration);

  local lazy_integration = require("dark-orchid.integrations.lazy");
  utils.apply_highlight_groups(lazy_integration);

  local dashboard_integration = require("dark-orchid.integrations.dashboard");
  utils.apply_highlight_groups(dashboard_integration);

  local indentmini_integration = require("dark-orchid.integrations.indentmini");
  utils.apply_highlight_groups(indentmini_integration);
end

return M;
