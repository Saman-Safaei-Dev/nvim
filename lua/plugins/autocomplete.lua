return {
  {
    "saghen/blink.cmp",
    opts = { completion = { accept = { auto_brackets = { enabled = false } } } },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = {
          settings = {
            complete_function_calls = false,
            typescript = { suggest = { completeFunctionCalls = false } },
          },
        },
      },
    },
  },
}
