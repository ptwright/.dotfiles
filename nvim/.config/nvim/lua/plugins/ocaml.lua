return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ocamllsp = {
          settings = {
            codelens = { enable = true },
            inlayHints = {
              hintPatternVariables = true,
              hintLetBindings = true,
            },
            extendedHover = { enable = true },
            syntaxDocumentation = { enable = true },
            merlinJumpCodeActions = { enable = true },
          },
        },
      },
    },
  },
}
