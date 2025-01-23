return {
  
    {
       "ellisonleao/gruvbox.nvim", 
       priority = 1000, 
       config = true,
       opts = {}
    },

    {
      'nvim-telescope/telescope.nvim', tag = '0.1.8',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },

    {
      "nvim-neo-tree/neo-tree.nvim",
      branch = "v3.x",
      dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
      }
    },

    {
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate"
    }

}
