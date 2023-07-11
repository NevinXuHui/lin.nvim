local constants = require("builtin.utils.constants")
local layout = require("builtin.utils.layout")

require("toggleterm").setup({
    direction = "float",
    float_opts = {
        border = constants.ui.border,
        width = function()
            return layout.editor.width(constants.ui.layout.scale, 5, nil)
        end,
        height = function()
            layout.editor.height(constants.ui.layout.scale, 5, nil)
        end,
        winblend = constants.ui.winblend,
    },
})