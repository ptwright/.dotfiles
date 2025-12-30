return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- Keep TS highlighting, folding, textobjects, etc.
      opts.highlight = { enable = true }

      -- Disable ONLY indentation for OCaml
      opts.indent = opts.indent or {}
      opts.indent.enable = true
      opts.indent.disable = opts.indent.disable or {}
      vim.list_extend(opts.indent.disable, {
        "ocaml",
        "ocaml_interface",
      })
    end,
  },
}
