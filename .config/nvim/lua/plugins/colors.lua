local function enable_transparency()
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end

return {
  -- {
  --   "gbprod/nord.nvim",
  --   lazy = false,
  --   config = function()
  --     vim.cmd.colorscheme("nord")
  --     enable_transparency()
  --   end,
  -- },
  {
    "chip0tle/nvim-occult-umbral",
    name = "occult-umbral",
    config = function()
      vim.cmd("colorscheme occult-umbral")
      enable_transparency()
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    opts = {
      theme = "nord",
    },
  },
}
