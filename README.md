# ~~My Shitty Neovim Config~~ Nyanovim
*An init.lua for the 21st century Rust/TypeScript aficionado catgirl. STILL WIP IN SOME REGARDS! KEYBINDS ARE MILDLY BORKED!*

## Quickstart
```
git clone https://github.com/cait-ll/Nyanovim
```
```
cd Nyanovim
```
```
chmod +x install.sh
```
```
./install.sh
```

## Features
### Kinda Mnemonic
All custom keybinds for nyanovim are ✨mnemonic✨ (acronyms basically)

### ~~Half-Baked~~ Minimal Configuration (plugins ARE generally configured)
There aren't a whole lot of keybinds set, and you can easily just configure any of the lua files (they are named exactly what they are for) to modify behavior. In fact, the entire list of custom keybinds is just:
* Leader (Default space) + D - Toggles trouble
* Leader + n + t - Toggles nvimtree
* Leader + t + f - Opens telescope's file picker
* Leader + t + g - Opens telescope's git file picker
* Leader + t + s - Opens telescope's treesitter picker
* Leader + l + g - Opens lazygit
* Leader + d + b - Toggles the DAP interface
* LSP Only
    * Leader + d + c - Finds the declaration of a variable
    * Leader + h - Opens the hover action menu
    * Leader + c + a - Opens the code action menu
    * Leader + R + n - Opens the renaming menu
    * Rust Only
        * Leader + R + c - Opens the project's `Cargo.toml` file
        * Leader + R + m - Recursively expands a macro
        * Leader + up arrow - Moves the member up
        * Leader + down arrow - Moves the member down
        * Leader + R + d - Opens the debuggables menu

### Convenient Things Present
* Plugin management with packer
* Preconfigured LSP with nvim-lspconfig
* Automatic installation of various sources for LSPs, DAP adapters, and null-ls with mason
* Debug adapter protocol implementation with nvim-dap
* Linter/formatter support with null-ls
* The ontologically correct and good and right color scheme (tokyo night)
* Autocompletion with nvim-cmp, luasnip, and friendly-snippets
* Treesitter syntax highlighting
* A few nice little interfaces
* A few nice little appearance plugins
* Especially good typescript and rust support
* An icon picker
* Telescope for finding anything basically
* Git integrations
* Good looking statusline
* Bufferline thing at top
* Easy commenting with Comment.nvim
* Pretty diagnostics with trouble.nvim

## Plugins
- [nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow)
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
- [cmp-buffer](https://github.com/hrsh7th/cmp-buffer)
- [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
- [cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline)
- [mason-nvim-dap.nvim](https://github.com/jayp0521/mason-nvim-dap.nvim)
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
- [mason.nvim](https://github.com/williamboman/mason.nvim)
- [cmp-path](https://github.com/hrsh7th/cmp-path)
- [mkdir.nvim](https://github.com/jghauser/mkdir.nvim)
- [rust-tools.nvim](https://github.com/simrat39/rust-tools.nvim)
- [null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim)
- [shade.nvim](https://github.com/sunjon/shade.nvim)
- [colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim)
- [nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [nvim-spectre](https://github.com/windwp/nvim-spectre)
- [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [friendly-snippets](https://github.com/rafamadriz/friendly-snippets)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim)
- [nvim-dap](https://github.com/mfussenegger/nvim-dap)
- [nvim-autopairs](https://github.com/windwp/nvim-autopairs)
- [trouble.nvim](https://github.com/folke/trouble.nvim)
- [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui)
- [icon-picker.nvim](https://github.com/ziontee113/icon-picker.nvim)
- [packer.nvim](https://github.com/wbthomason/packer.nvim)
- [typescript.nvim](https://github.com/jose-elias-alvarez/typescript.nvim)
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [impatient.nvim](https://github.com/lewis6991/impatient.nvim)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [which-key.nvim](https://github.com/folke/which-key.nvim)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar)
- [nvim-colorizer.lua](https://github.com/NvChad/nvim-colorizer.lua)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [lazygit.nvim](https://github.com/kdheepak/lazygit.nvim)
- [dressing.nvim](https://github.com/stevearc/dressing.nvim)
- [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)
- [lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim)
- [Comment.nvim](https://github.com/numToStr/Comment.nvim)
- [cmp-treesitter](https://github.com/ray-x/cmp-treesitter)
- [cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip)
- [lspkind.nvim](https://github.com/onsails/lspkind.nvim)
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip)
- [mason-null-ls.nvim](https://github.com/jayp0521/mason-null-ls.nvim)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- [alpha-nvim](https://github.com/goolord/alpha-nvim)
