local palette = require("dark-orchid.colors");

local M = {
  MasonHeader = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  MasonHeaderSecondary = {
    fg = palette.zinc_300,
    bg = palette.purple_500
  },
  MasonHighlight = {
    fg = palette.zinc_300
  },
  MasonHighlightSecondary = {
    fg = palette.purple_500
  },
  MasonHighlightBlockBold = {
    fg = palette.zinc_300,
    bg = palette.purple_500
  },
  MasonMuted = {
    fg = palette.zinc_500
  },
  MasonMutedBlock = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  MasonHighlightBlockBoldSecondary = {
    fg = palette.zinc_300,
    bg = palette.purple_500
  },
  MasonWarning = {
    fg = palette.yellow_600
  }
}

return M;
