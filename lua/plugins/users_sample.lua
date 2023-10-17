-- ---- Users Plugins ----

-- Please uncomment belows and rename this file to 'users.lua' to enable it.

-- local lua_keys = require("builtin.utils.plugin").lua_keys
-- local lua_init = require("builtin.utils.plugin").lua_init
-- local lua_config = require("builtin.utils.plugin").lua_config
-- local vim_init = require("builtin.utils.plugin").vim_init
-- local vim_config = require("builtin.utils.plugin").vim_config
--
-- local VeryLazy = "VeryLazy"
-- local BufReadPre = "BufReadPre"
-- local BufNewFile = "BufNewFile"
-- local CmdlineEnter = "CmdlineEnter"
-- local VimEnter = "VimEnter"
-- local InsertEnter = "InsertEnter"
-- local UIEnter = "UIEnter"
--
-- return {
--     -- Context
--     {
--         "nvim-treesitter/nvim-treesitter-context",
--         event = { VeryLazy, BufReadPre, BufNewFile },
--         dependencies = { "nvim-treesitter/nvim-treesitter" },
--         config = lua_config("nvim-treesitter/nvim-treesitter-context"),
--     },
--     -- Yank
--     {
--         "gbprod/yanky.nvim",
--         config = lua_config("gbprod/yanky.nvim"),
--         keys = lua_keys("gbprod/yanky.nvim"),
--     },
--
--     -- Cursor motion
--     {
--         "ggandor/leap.nvim",
--         event = { VeryLazy, BufReadPre, BufNewFile },
--         dependencies = { "tpope/vim-repeat" },
--         config = lua_config("ggandor/leap.nvim"),
--     },
--     {
--         "folke/flash.nvim",
--         event = { VeryLazy, BufReadPre, BufNewFile },
--         config = lua_config("folke/flash.nvim"),
--         keys = lua_keys("folke/flash.nvim"),
--     },
--     -- slim
--     {
--         "slim-template/vim-slim",
--     },
--     -- Copilot
--     {
--         "zbirenbaum/copilot-cmp",
--         event = { VeryLazy, InsertEnter, CmdlineEnter },
--         config = lua_config("zbirenbaum/copilot-cmp"),
--     },
--     {
--         "zbirenbaum/copilot.lua",
--         event = { VeryLazy, InsertEnter, CmdlineEnter },
--         config = lua_config("zbirenbaum/copilot.lua"),
--     },
--     -- UI improved
--     {
--         "folke/noice.nvim",
--         event = { VimEnter },
--         dependencies = {
--             "MunifTanjim/nui.nvim",
--             "rcarriga/nvim-notify",
--         },
--         config = lua_config("folke/noice.nvim"),
--     },
--     {
--         "rcarriga/nvim-notify",
--         config = lua_config("rcarriga/nvim-notify"),
--         lazy = true,
--     },
--     -- Oil file manager
--     {
--         "stevearc/oil.nvim",
--         config = lua_config("stevearc/oil.nvim"),
--         keys = lua_keys("stevearc/oil.nvim"),
--     },
--     -- Auto save
--     {
--         "Pocco81/auto-save.nvim",
--         cmd = { "ASToggle" },
--         event = { VeryLazy, BufReadPre, BufNewFile },
--         config = lua_config("Pocco81/auto-save.nvim"),
--         keys = lua_keys("Pocco81/auto-save.nvim"),
--     },
--     -- Terminal
--     {
--         "akinsho/toggleterm.nvim",
--         version = "*",
--         event = { VeryLazy, CmdlineEnter },
--         config = lua_config("akinsho/toggleterm.nvim"),
--         keys = lua_keys("akinsho/toggleterm.nvim"),
--     },
--     -- Generate documents
--     {
--         "danymat/neogen",
--         cmd = { "Neogen" },
--         dependencies = { "L3MON4D3/LuaSnip" },
--         config = lua_config("danymat/neogen"),
--         keys = lua_keys("danymat/neogen"),
--     },
--     -- Undo tree
--     {
--         "mbbill/undotree",
--         event = { VeryLazy, CmdlineEnter },
--         init = lua_init("mbbill/undotree"),
--         keys = lua_keys("mbbill/undotree"),
--     },
-- }

return {}
