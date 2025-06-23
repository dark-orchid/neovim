local palette = require("dark-orchid.colors");

return {
  -- Editor
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
  PmenuSel = {
    fg = palette.white,
    bg = palette.purple_500
  },
  Search = {
    bg = palette.purple_500,
    fg = palette.white
  },
  IncSearch = {
    bg = palette.purple_500,
    fg = palette.white
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
  Cursor = {
    fg = palette.black,
    bg = palette.white
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
    fg = palette.zinc_500
  },
  DiagnosticUnderlineHint = {
    sp = palette.zinc_500,
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
  },

  -- Syntax
  Comment = {
    fg = palette.zinc_500
  },
  Constant = {
    fg = palette.white
  },
  String = {
    fg = palette.white
  },
  Character = {
    fg = palette.white
  },
  Number = {
    fg = palette.white
  },
  Boolean = {
    fg = palette.white
  },
  Float = {
    fg = palette.white
  },
  Statement = {
    fg = palette.purple_500
  },
  Identifier = {
    fg = palette.purple_200
  },
  Function = {
    fg = palette.purple_200
  },
  Conditional = {
    fg = palette.purple_500
  },
  Repeat = {
    fg = palette.purple_500
  },
  Label = {
    fg = palette.purple_500
  },
  Operator = {
    fg = palette.purple_200
  },
  Keyword = {
    fg = palette.purple_500
  },
  Exception = {
    fg = palette.purple_500
  },
  PreProc = {
    fg = palette.purple_500
  },
  Include = {
    fg = palette.purple_500
  },
  Define = {
    fg = palette.purple_500
  },
  Macro = {
    fg = palette.purple_500
  },
  PreCondit = {
    fg = palette.purple_500
  },
  Special = {
    fg = palette.white
  },
  SpecialChar = {
    fg = palette.white
  },
  Tag = {
    fg = palette.fuchsia_400
  },
  SpecialComment = {
    fg = palette.purple_500
  },
  Debug = {
    fg = palette.purple_500
  },
  Underlined = {
    fg = palette.purple_500
  },
  Ignore = {
    fg = palette.zinc_500
  },
  Error = {
    fg = palette.red_600
  },
  Todo = {
    fg = palette.blue_400
  },
  Added = {
    fg = palette.green_600
  },
  Changed = {
    fg = palette.yellow_600
  },
  Removed = {
    fg = palette.red_600
  },
  Delimiter = {
    fg = palette.purple_200
  },
  Type = {
    fg = palette.blue_400
  },
  Structure = {
    fg = palette.blue_400
  },
  StorageClass = {
    fg = palette.blue_400
  },
  Typedef = {
    fg = palette.blue_400
  }
}
