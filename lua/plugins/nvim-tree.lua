return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  keys = {
    {"<leader>e", "<cmd>NvimTreeToggle<CR>", desc = "Toggle file tree" },
  },

  config = function()
    require("nvim-tree").setup()
  end,
}

--:NvimTreeOpen
--:NvimTreeFocus
--:NvimTreeToggle
--:NvimTreeFindFile
--:NvimTreeCollapse
