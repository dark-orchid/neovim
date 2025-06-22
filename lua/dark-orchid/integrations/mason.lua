local palette = require("dark-orchid.colors");

local M = {
  MasonHeader = {
    fg = palette.white,
    bg = palette.purple_500
  },
  MasonHeaderSecondary = {
    fg = palette.white,
    bg = palette.purple_500
  },
  MasonHighlight = {
    fg = palette.white
  },
  MasonHighlightSecondary = {
    fg = palette.purple_500
  },
  MasonHighlightBlockBold = {
    fg = palette.white,
    bg = palette.purple_500
  },
  MasonMuted = {
    fg = palette.zinc_500
  },
  MasonMutedBlock = {
    fg = palette.white,
    bg = palette.none
  },
  MasonHighlightBlockBoldSecondary = {
    fg = palette.white,
    bg = palette.purple_500
  },
  MasonWarning = {
    fg = palette.yellow_600
  }
}

return M;
