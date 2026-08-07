local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "isort", "black" },
    go = { "goimports", "gofmt" },
    typescript = { "prettier" },
    typescriptreact = { "prettier" },
    javascript = { "prettier" },
    javascriptreact = { "prettier" },
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
