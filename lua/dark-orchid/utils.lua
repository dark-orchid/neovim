local M = {};

function M.apply_highlight_groups (groups)
  for name, parameters in pairs(groups) do
    vim.api.nvim_set_hl(0, name, parameters)
  end
end

function M.dump_table(table)
  if type(table) == 'table' then
    local s = '{ '
    for k,v in pairs(table) do
      if type(k) ~= 'number' then k = '"'..k..'"' end
        s = s .. '['..k..'] = ' .. M.dump_table(v) .. ','
      end
    return s .. '} '
  else
    return tostring(table)
  end
end

return M;
