return {
 "folke/trouble.nvim",
 dependencies = { "nvim-tree/nvim-web-devicons" },
 opts = {position = 'top',
 height = 20, -- height of the trouble list when position is top or bottom
    width = 20, -- width of the list when position is left or right
    icons = false, -- use devicons for filenames
    mode = "workspace_diagnostics", -- "workspace_diagnostics", "document_diagnostics", "quickfix", "lsp_references", "loclist"
    severity = nil, -- nil (ALL) or vim.diagnostic.severity.ERROR | WARN | INFO | HINT
    fold_open = "", -- icon used for open folds
    fold_closed = "", -- icon used for closed folds
    group = true, -- group results by file
    padding = false, -- add an extra new line on top of the list
    cycle_results = true, -- cycle item list when reaching beginning or end of lis
    multiline = true, -- render multi-line messages
    indent_lines = true, -- add an indent guide below the fold icons
    win_config = { border = "single" }, -- window configuration for floating windows. See |nvim_open_win()|.
    auto_open = false, -- automatically open the list when you have diagnostics
    auto_close = true,
  -- your configuration comes here
  -- or leave it empty to use the default settings
  -- refer to the configuration section below
 },
}