local width_on_editor = require("cfg.ui").editor_width

require("bufferline").setup({
    options = {
        numbers = function(opts)
            return string.format("%s.%s", opts.ordinal, opts.lower(opts.id))
        end,
        -- numbers = "ordinal",
        close_command = "Bdelete! %d", -- Bdelete: https://github.com/moll/vim-bbye
        right_mouse_command = "Bdelete! %d",
        max_name_length = width_on_editor(0.2, 25, 40),
        max_prefix_length = width_on_editor(0.15, 15, 25),
        diagnostics = false,
        -- separator_style = "slant",
        hover = {
            enabled = false,
        },
    },
})