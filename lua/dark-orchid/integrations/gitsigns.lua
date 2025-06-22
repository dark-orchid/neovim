local palette = require("dark-orchid.colors");

local M = {
  GitSignsAdd = {
    fg = palette.white,
    bg = palette.white
  },
  GitSignsChange = {
    fg = palette.yellow_600
  },
  GitSignsDelete = {
    fg = palette.red_600
  },
  GitSignsAddInline = {
    bg = palette.green_600
  },
  GitSignsChangeInline = {
    bg = palette.yellow_600
  },
  GitSignsDeleteInline = {
    bg = palette.red_600
  },
  GitSignsAddPreview = {
    fg = palette.green_600
  }
}

return M;
