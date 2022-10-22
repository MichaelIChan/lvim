lvim.builtin.which_key.mappings.l = vim.tbl_extend("keep", lvim.builtin.which_key.mappings.l ,
  {
    o = { "<cmd>SymbolsOutline<cr>", "Open Outline" }
  }
)

lvim.builtin.which_key.mappings["t"] = {
    name = "Trouble",
    l = { "<cmd>Trouble<cr>", "open the list" },
    c = { "<cmd>TroubleClose<cr>", "close the list" },
    t = { "<cmd>TroubleToggle<cr>", "toggle the list" },
    r = { "<cmd>TroubleRefresh<cr>", "manually refresh the active list" },
}
