-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "c",
      "cpp",
      "python",
      "rust",
      "cmake",
      "bash",
      "html",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
