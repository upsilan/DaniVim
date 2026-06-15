return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  opts = {
      ensure_installed = {
        "bash",
        "css",
        "dockerfile",
        "go",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "php",
        "python",
        "scss",
        "sql",
        "typescript",
        "vim",
        "vue",
        "yaml",

        -- C-family
        "c",
        "cpp",
        "c_sharp",
      },

      highlight = { enable = true },
      indent = { enable = true },
  },
}
