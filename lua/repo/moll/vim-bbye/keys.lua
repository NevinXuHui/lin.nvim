local keymap = require("cfg.keymap")

local M = {
    keymap.map_lazy(
        "n",
        "<leader>bd",
        keymap.exec("Bdelete"),
        { desc = "Close buffer" }
    ),
    keymap.map_lazy(
        "n",
        "<leader>bD",
        keymap.exec("Bdelete!"),
        { desc = "Close buffer forcibly!" }
    ),
}

return M
