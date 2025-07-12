local palette = require("dark-orchid.colors");

local M = {
  BufferOffset = {
    bg = palette.none
  },
  BufferTabpageFill = {
    bg = palette.none
  },
  BufferTabpages = {
    bg = palette.none
  },
  BufferScrollArrow = {
    fg = palette.zinc_500,
    bg = palette.none
  },
  BufferCurrent = {
    fg = palette.black,
    bg = palette.purple_500,
    italic = true
  },
  BufferCurrentIcon = {
    fg = palette.black,
    bg = palette.purple_500
  },
  BufferCurrentSign = {
    fg = palette.purple_500,
    bg = palette.none
  },
  BufferCurrentIndex = {
    fg = palette.purple_500,
    bg = palette.purple_500
  },
  BufferCurrentModBtn = {
    fg = palette.black,
    bg = palette.purple_500
  },
  BufferCurrentMod = {
    bg = palette.purple_500,
    fg = palette.black,
  },
  BufferCurrentTarget = {
    bg = palette.purple_500
  },
  BufferVisible = {
    fg = palette.zinc_300,
    bg = palette.none,
    italic = true
  },
  BufferVisibleIcon = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  BufferVisibleSign = {
    fg = palette.none,
    bg = palette.none
  },
  BufferVisibleIndex = {
    fg = palette.none
  },
  BufferVisibleModBtn = {
    fg = palette.zinc_300,
    bg = palette.none
  },
  BufferVisibleMod = {
    bg = palette.none,
    fg = palette.zinc_300
  },
  BufferInactive = {
    fg = palette.zinc_500,
    bg = palette.none,
    italic = true
  },
  BufferInactiveIcon = {
    fg = palette.none,
    bg = palette.none
  },
  BufferInactiveSign = {
    fg = palette.none,
    bg = palette.none
  },
  BufferInactiveIndex = {
    fg = palette.zinc_500
  },
  BufferInactiveModBtn = {
    fg = palette.zinc_500,
    bg = palette.none
  },
  BufferInactiveMod = {
    fg = palette.zinc_500,
    bg = palette.none
  }
};

return M;
