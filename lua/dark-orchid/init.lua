local config = require("dark-orchid.config");
local M = {};

M.merged_options = {};

function M.setup(options)
  if options == nil then
    M.merged_options = config.default_config;
  else
    M.merged_options = config.validate_and_merge(options);
  end
end

function M.load ()
  vim.cmd("hi clear")
  vim.o.background = "dark"

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.termguicolors = true
  vim.g.colors_name = "dark-orchid"

  config.apply_config_integrations(M.merged_options);
end

return M;
