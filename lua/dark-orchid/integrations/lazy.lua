local palette = require("dark-orchid.colors");

local M = {
  LazyH1 = {
    bg = palette.purple_500,
    fg = palette.zinc_300
  },
  LazyButton = {
    bg = palette.none,
    fg = palette.zinc_300
  },
  LazyButtonActive = {
    bg = palette.purple_500,
    fg = palette.zinc_300
  },
  LazySpecial = {
    fg = palette.zinc_300
  },
  LazyInfo = {
    fg = palette.zinc_300
  },
  LazyComment = {
    fg = palette.zinc_300
  },
  LazyProp = {
    fg = palette.zinc_500
  },
  LazyValue = {
    fg = palette.zinc_300
  },
  LazyCommit = {
    fg = palette.zinc_300
  }
}

local reason_suffix = { "Cmd", "Event", "Ft", "Import", "Keys", "Plugin", "Require", "Runtime", "Source", "Start" }

for _, reason_suffix_item in ipairs(reason_suffix) do
  local reason = "LazyReason" .. reason_suffix_item;

  M[reason] = {
    fg = palette.purple_200
  }
end

return M;
