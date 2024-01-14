# Neovim Lua Config Files

My current development config for Neovim in Lua. Focused primarily on Ruby on Rails development, cofniguration shoudl also support other langauges and frameworks I work with including Node.js, Express,js, ReactJS, React Native, and Arduino.

## ~.config/nvim Folder Structure

```
.
├── README.md
├── autoload
│   ├── plug.vim
│   └── plug.vim.old
├── init.lua
├── lazy-lock.json
└── lua
    ├── plugins
    │   ├── Comment.lua
    │   ├── colorscheme.lua
    │   ├── dressing.lua
    │   ├── lsp
    │   │   ├── lspconfig.lua
    │   │   └── mason.lua
    │   ├── lualine.lua
    │   ├── neo-tree.lua
    │   ├── nvim-cmp.lua
    │   ├── telescope.lua
    │   ├── tpope-plugins.lua
    │   └── treesitter.lua
    ├── plugins.lua
    └── vim-options.lua 
```



## Plugins

### Lazy.nvim
**lazy.nvim** is a modern plugin manager for Neovim.

https://github.com/folke/lazy.nvim
<br><br>


### Lualine.nvim
 **lualine.nvim** ia a blazing fast and easy to configure Neovim statusline written in Lua.

https://github.com/nvim-lualine/lualine.nvim
<br><br>

### Neo-tree.nvim
**neo-tree.nvim** is a Neovim plugin to browse the file system and other tree like structures in whatever style suits you, including sidebars, floating windows, netrw split style, or all of them at once!

https://github.com/nvim-neo-tree/neo-tree.nvim
<br><br>

### telescope.nvim
**telescope.nvim** is a highly extendable fuzzy finder over lists. Built on the latest awesome features from neovim core. Telescope is centered around modularity, allowing for easy customization.

https://github.com/nvim-telescope/telescope.nvim

<br><br>

### Treesitter.nvim
The goal of nvim-treesitter is both to provide a simple and easy way to use the interface for [[tree-sitter]](https://github.com/tree-sitter/tree-sitter) in Neovim and to provide some basic functionality such as highlighting based on it.

https://github.com/nvim-treesitter/nvim-treesitter

<br><br>

### Comment.nvim
Smart and Powerful commenting plugin for neovim. 

https://github.com/numToStr/Comment.nvim

<br><br>

### TPope Plugins

**fugitive.vim** is the premier Vim plugin for Git. Or maybe it's the premier Git plugin for Vim? Either way, it's "so awesome, it should be illegal". That's why it's called Fugitive.

https://github.com/tpope/vim-fugitive

**rhubarb.vim** If fugitive.vim is the Git, rhubarb.vim is the Hub.

https://github.com/tpope/vim-rhubarb

**rails.vim** This is a massive (in a good way) Vim plugin for editing Ruby on Rails applications.

https://github.com/tpope/vim-rails

<br><br>

### Mason.nvim
**mason.nvim** is a Neovim plugin that allows you to easily manage external editor tooling such as LSP servers, DAP servers, linters, and formatters through a single interface. It runs everywhere Neovim runs (across Linux, macOS, Windows, etc.), with only a small set of external requirements needed.

https://github.com/williamboman/mason.nvim

<br><br>

### Dressing.nvim
With the release of Neovim 0.6 we were given the start of extensible core UI hooks (vim.ui.select and vim.ui.input). They exist to allow plugin authors to override them with improvements upon the default behavior, so that's exactly what we're going to do.

https://github.com/stevearc/dressing.nvim

<br><br>

### nvim-cmp
**nvim-cmp** is a completion engine plugin for neovim written in Lua. Completion sources are installed from external repositories and "sourced".

<br><br>


