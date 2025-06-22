local palette = require("dark-orchid.colors");

return {
  Normal = {
    fg = palette.white,
    bg = palette.none
  },
  NormalNC = {
    bg = palette.none
  },
  NormalFloat = {
    bg = palette.none,
    fg = palette.white
  },
  Pmenu = {
    fg = palette.white,
    bg = palette.none
  },
  TabLineFill = {
    bg = palette.none
  },
  WinSeparator = {
    fg = palette.purple_500
  },
  VertSplit = {
    fg = palette.purple_500
  },
  StatusLine = {
    bg = palette.none
  },
  StatusLineNC = {
    bg = palette.none
  },
  CursorLine = {
    bg = palette.none
  },
  DiagnosticOk = {
    fg = palette.green_600
  },
  DiagnosticWarn = {
    fg = palette.yellow_600
  },
  DiagnosticUnderlineWarn = {
    sp = palette.yellow_600,
    undercurl = true
  },
  DiagnosticError = {
    fg = palette.red_600
  },
  DiagnosticUnderlineError = {
    sp = palette.red_600,
    undercurl = true
  },
  DiagnosticHint = {
    fg = palette.zinc_600
  },
  DiagnosticUnderlineHint = {
    sp = palette.zinc_600,
    undercurl = true
  },
  DiagnosticInfo = {
    fg = palette.blue_600
  },
  DiagnosticUnderlineInfo = {
    sp = palette.blue_600,
    undercurl = true
  },
  EndOfBuffer = {
    fg = palette.zinc_500
  },
  LineNr = {
    fg = palette.zinc_500
  },
  CursorLineNr = {
    fg = palette.white
  },
  FloatBorder = {
    fg = palette.purple_500
  }
}
