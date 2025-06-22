local palette = require("dark-orchid.colors");

local M = {
  LazyH1 = {
    bg = palette.purple_500,
    fg = palette.white
  },
  LazyButton = {
    bg = palette.none,
    fg = palette.white
  },
  LazyButtonActive = {
    bg = palette.purple_500,
    fg = palette.white
  },
  LazySpecial = {
    fg = palette.white
  },
  LazyInfo = {
    fg = palette.white
  },
  LazyComment = {
    fg = palette.white
  },
  LazyProp = {
    fg = palette.zinc_500
  },
  LazyValue = {
    fg = palette.white
  },
  LazyCommit = {
    fg = palette.white
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
