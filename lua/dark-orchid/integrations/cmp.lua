local palette = require("dark-orchid.colors");

local M = {
  CmpItemAbbr = {
    fg = palette.white
  },
  CmpItemAbbrDeprecated = {
    fg = palette.white,
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    fg = palette.purple_500
  },
  CmpItemAbbrMatchFuzzy = {
    fg = palette.white
  },
  CmpItemMenu = {
    fg = palette.white
  },
  CmpItemKind = {
    fg = palette.purple_500
  },
  CmpDocumentation = {
    fg = palette.white
  }
}

return M;
