return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
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
