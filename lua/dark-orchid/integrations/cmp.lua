local palette = require("dark-orchid.colors");

local M = {
  CmpItemAbbr = {
    fg = palette.zinc_300
  },
  CmpItemAbbrDeprecated = {
    fg = palette.zinc_300,
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    fg = palette.purple_500
  },
  CmpItemAbbrMatchFuzzy = {
    fg = palette.zinc_300
  },
  CmpItemMenu = {
    fg = palette.zinc_300
  },
  CmpItemKind = {
    fg = palette.purple_500
  },
  CmpDocumentation = {
    fg = palette.zinc_300
  }
}

return M;
