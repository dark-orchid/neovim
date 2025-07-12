local utils = require("dark-orchid.utils");

local M = {};

M.default_config = {
  integrations = {
    barbar = {
      enabled = false
    },
    cmp = {
      enabled = false
    },
    dashboard = {
      enabled = false
    },
    gitsigns = {
      enabled = false
    },
    hipatterns = {
      enabled = false
    },
    indentmini = {
      enabled = false
    },
    lazy = {
      enabled = false
    },
    mason = {
      enabled = false
    },
    neotree = {
      enabled = false,
      show_end_of_buffer = true
    },
    telescope = {
      enabled = false
    },
    nvim = {
      enabled = true,
      show_end_of_buffer = true
    }
  }
};

function M.validate_and_merge(config)
  local function recursive_merge(default_config, user_config)
    for user_config_key, user_config_value in pairs(user_config) do
      local is_property_valid = false;

      for default_config_key, default_config_value in pairs(default_config) do
        if user_config_key ~= default_config_key then
          goto continue;
        end

        if type(default_config_value) ~= type(user_config_value) then
          goto continue;
        end

        if type(user_config_value) == "table" then
          default_config[default_config_key] = recursive_merge(default_config_value, user_config_value);
          is_property_valid = true;

          break;
        end

        is_property_valid = true;

        if is_property_valid then
          default_config[default_config_key] = user_config_value;
          break
        end

        ::continue::;
      end

      if not is_property_valid then
        error("Applying \'" .. user_config_key .. "\' doesn't take an effect since it is not a known option");
      end
    end

    return default_config;
  end

  return recursive_merge(M.default_config, config);
end

function M.apply_config_integrations(config)
  local integrations_to_skip = { lualine = true }

  for integration_key, integration_value in pairs(config.integrations) do
    if integrations_to_skip[integration_key] ~= nil then
      goto continue;
    end

    local is_enabled = integration_value.enabled;

    if not is_enabled then
      goto continue;
    end

    local integration_hl = require("dark-orchid.integrations." .. integration_key);
    utils.apply_highlight_groups(integration_hl);

    ::continue::
  end
end

return M;
