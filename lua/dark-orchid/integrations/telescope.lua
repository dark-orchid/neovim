local palette = require("dark-orchid.colors");

local M = {
  TelescopeBorder = {
    fg = palette.zinc_800
  },
  TelescopeMatching = {
    fg = palette.zinc_300
  },
  TelescopeNormal = {
    bg = palette.none
  },
  TelescopePromptBorder = {
    fg = palette.zinc_800,
    bg = palette.none
  },
  TelescopePromptNormal = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  TelescopePromptPrefix = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  TelescopePreviewTitle = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  TelescopePromptTitle = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  TelescopeResultsTitle = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  TelescopeSelection = {
    fg = palette.zinc_300,
    bg = palette.none,
    bold = true
  },
  TelescopeSelectionCaret = {
    fg = palette.zinc_300,
    bold = true
  },
  TelescopePreviewMatch = {
    fg = palette.zinc_300,
    bg = palette.purple_500
  }
}

return M;
