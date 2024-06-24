return {
  {
    "stevearc/conform.nvim",
    opts = function()
      local opts = {
        formatters_by_ft = {
          c = { "clang_format" },
          cpp = { "clang_format" },
          rust = { "rustfmt" }
        },
      }
      return opts
    end,
  },
}
