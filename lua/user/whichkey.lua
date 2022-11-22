lvim.builtin.which_key.mappings["o"] = { "<cmd>SymbolsOutline<CR>", "Outline" }

lvim.builtin.which_key.mappings["t"] = {
    name = "Trouble",
    l = { "<cmd>Trouble<cr>", "open the list" },
    c = { "<cmd>TroubleClose<cr>", "close the list" },
    t = { "<cmd>TroubleToggle<cr>", "toggle the list" },
    r = { "<cmd>TroubleRefresh<cr>", "manually refresh the active list" },
}
