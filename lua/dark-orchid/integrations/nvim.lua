local palette = require("dark-orchid.colors");

return {
  -- Editor
  Normal = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  NormalNC = {
    bg = palette.none
  },
  NormalFloat = {
    bg = palette.none,
    fg = palette.zinc_300
  },
  Pmenu = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  PmenuSel = {
    fg = palette.zinc_300,
    bg = palette.purple_500
  },
  Search = {
    bg = palette.purple_500,
    fg = palette.zinc_300
  },
  IncSearch = {
    bg = palette.purple_500,
    fg = palette.zinc_300
  },
  TabLineFill = {
    bg = palette.none
  },
  WinSeparator = {
    fg = palette.zinc_700
  },
  VertSplit = {
    fg = palette.zinc_700
  },
  StatusLine = {
    bg = palette.none
  },
  StatusLineNC = {
    bg = palette.none
  },
  Cursor = {
    fg = palette.zinc_900,
    bg = palette.zinc_300
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
    fg = palette.zinc_700
  },
  LineNr = {
    fg = palette.zinc_700
  },
  CursorLineNr = {
    fg = palette.zinc_500
  },
  FloatBorder = {
    fg = palette.zinc_500
  },

  -- Syntax
  Comment = {
    fg = palette.zinc_500,
    italic = true
  },
  Constant = {
    fg = palette.zinc_300
  },
  String = {
    fg = palette.zinc_300
  },
  Character = {
    fg = palette.zinc_300
  },
  Number = {
    fg = palette.zinc_300
  },
  Boolean = {
    fg = palette.zinc_300
  },
  Float = {
    fg = palette.zinc_300
  },
  Identifier = {
    fg = palette.zinc_300
  },
  Function = {
    fg = palette.blue_300
  },
  Statement = {
    fg = palette.pink_300
  },
  Conditional = {
    fg = palette.own_purple_300
  },
  Repeat = {
    fg = palette.own_purple_300
  },
  Label = {
    fg = palette.own_purple_300
  },
  Operator = {
    fg = palette.own_purple_300
  },
  Keyword = {
    fg = palette.own_purple_300
  },
  Exception = {
    fg = palette.own_purple_300
  },
  PreProc = {
    fg = palette.own_purple_300
  },
  Include = {
    fg = palette.own_purple_300
  },
  Define = {
    fg = palette.own_purple_300
  },
  Macro = {
    fg = palette.own_purple_300
  },
  PreCondit = {
    fg = palette.own_purple_300
  },
  Type = {
    fg = palette.own_purple_200
  },
  StorageClass = {
    fg = palette.own_purple_200
  },
  Structure = {
    fg = palette.own_purple_200
  },
  Typedef = {
    fg = palette.own_purple_200
  },
  Special = {
    fg = palette.pink_300
  },
  SpecialChar = {
    fg = palette.zinc_300
  },
  Tag = {
    fg = palette.own_purple_300
  },
  Delimiter = {
    fg = palette.zinc_300
  },
  SpecialComment = {
    fg = palette.zinc_500
  },
  Debug = {
    fg = palette.zinc_300
  },
  Underlined = {
    fg = palette.own_purple_300
  },
  Ignore = {
    fg = palette.zinc_400
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
  }
}
