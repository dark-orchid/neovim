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
    fg = palette.black,
    bg = palette.own_purple_500
  },
  PmenuBorder = {
    fg = palette.zinc_700
  },
  Search = {
    bg = palette.zinc_700
  },
  IncSearch = {
    bg = palette.zinc_700
  },
  CurSearch = {
    bg = palette.own_purple_500,
    fg = palette.black
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
    sp = palette.red_900,
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
    fg = palette.zinc_700
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
    fg = palette.green_300
  },
  Character = {
    fg = palette.green_300
  },
  Number = {
    fg = palette.green_300
  },
  Boolean = {
    fg = palette.green_300
  },
  Float = {
    fg = palette.green_300
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
    fg = palette.violet_400
  },
  Repeat = {
    fg = palette.violet_400
  },
  Label = {
    fg = palette.violet_400
  },
  Operator = {
    fg = palette.cyan_200
  },
  Keyword = {
    fg = palette.violet_400
  },
  Exception = {
    fg = palette.violet_400
  },
  PreProc = {
    fg = palette.blue_300
  },
  Include = {
    fg = palette.blue_300
  },
  Define = {
    fg = palette.blue_300
  },
  Macro = {
    fg = palette.blue_300
  },
  PreCondit = {
    fg = palette.blue_300
  },
  Type = {
    fg = palette.cyan_200
  },
  StorageClass = {
    fg = palette.purple_400
  },
  Structure = {
    fg = palette.cyan_200
  },
  Typedef = {
    fg = palette.cyan_200
  },
  SpecialChar = {
    fg = palette.zinc_300
  },
  Tag = {
    fg = palette.purple_400
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
    fg = palette.zinc_300
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
  },
  jsxTagName = {
    fg = palette.pink_300
  },
  tsxTagName = {
    fg = palette.pink_300
  },
  ["@attribute.css"] = {
    fg = palette.purple_400
  },
  ["@property.css"] = {
    fg = palette.fuchsia_300
  }
}
