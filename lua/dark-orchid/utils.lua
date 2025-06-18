local M = {};

function M.apply_highlight_groups (groups)
  for name, parameters in pairs(groups) do
    vim.api.nvim_set_hl(0, name, parameters)
  end
end

return M;
