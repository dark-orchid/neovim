<div align="center">
  <img width="196" height="196" src="https://github.com/dark-orchid/.github/blob/main/logo/196x196.png" />
  <h1>Dark Orchid for NeoVim</h1>

  A [NeoVim](https://neovim.io/) Colorscheme, that's purple.

  The Dark Orchid Theme is a cohesive visual ecosystem built around the striking color purple. Centered on the rich Dark Orchid shade, it highlights purple's depth, creativity, and elegance. Through balanced contrasts and unified tones, the theme creates a bold yet harmonious aesthetic that stands out across any design.

  [![Last Release](https://img.shields.io/github/v/release/dark-orchid/neovim?sort=semver&display_name=release&color=7300ff)](./)
  [![GitHub License](https://img.shields.io/github/license/dark-orchid/neovim?color=7300ff)](./LICENSE)
  [![Contributions Welcome](https://img.shields.io/badge/contributions-welcome-7300ff)](./)
</div>

![Dark Orchid NeoVim Preview](./docs/preview.png)

## Features
- Supports latest NeoVim Features (>= 0.11.0)
- Fully Transparent
- Many Plugin Integrations
- It's purple

## Plugin Integrations
- [barbar](https://github.com/romgrk/barbar.nvim)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) (all plugins: nvim-cmp, cmp-cmdline)
- [dashboard-nvim](https://github.com/nvimdev/dashboard-nvim)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [mini.hipatterns](https://github.com/echasnovski/mini.hipatterns)
- [indentmini.nvim](https://github.com/nvimdev/indentmini.nvim)
- [lazy.nvim](https://github.com/folke/lazy.nvim)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- [mason.nvim](https://github.com/mason-org/mason.nvim)
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

## Usage
### Installation
Install Dark Orchid with your favorite Plugin Manager.

For Example with [lazy.nvim](https://lazy.folke.io/installation):
```lua
return {
  "dark-orchid/neovim",
  lazy = false,
  priority = 1000,
  opts = {},
}
```
After installing Dark Orchid with your Choice of Plugin Manager, you can enable this Theme in 2 Ways.

### By `init.lua`
```lua
vim.cmd.colorscheme("dark-orchid")
```

### By NeoVim Command
```shell
:colorscheme dark-orchid
```

## Configuration
### Integrations
> [!IMPORTANT]
> Since this Plugin should only activate necessary Integrations, only NeoVim is activated by default.
> 
> To enable other Integrations, follow the Steps below.
1. Go to the [Integrations Directory](./lua/dark-orchid/integrations/)
2. Remember the Plugin filename from this Directory, you want to active Integration for
3. Enable the Plugin Integration:
```lua
return {
  "dark-orchid/neovim",
  lazy = false,
  priority = 1000,
  opts = {
    integrations = {
      plugin_name_without_lua_extension = {
        enabled = true
      }
    }
  }
}
```
Change `plugin_name_without_lua_extension` with the actual Plugin filename from the given Directory, but WITHOUT lua file extension (.lua).

## License
The MIT License (MIT) - Please have a look at the [LICENSE file](./LICENSE) for more details.

## Contributing
Contributions are always welcome and greatly appreciated. Whether you want to report a bug, suggest a new feature, or improve the documentation, your input helps make the project better for everyone.

If you're unsure where to start, check the open issues for guidance. Even small contributions, such as fixing typos or improving code readability, are valuable.

Feel free to submit a pull request or start a discussion — we're happy to collaborate!

---

© Simon Kovtyk
