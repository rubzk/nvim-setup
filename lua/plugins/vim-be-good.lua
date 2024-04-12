return {
  {
    "ThePrimeagen/vim-be-good",
  },
  {
    "MunifTanjim/nui.nvim",
  },
  {
    "nvim-lua/plenary.nvim",
  },
  {
    "m4xshen/hardtime.nvim",
    config = function()
    require("hardtime").setup()
    end

  }
}
