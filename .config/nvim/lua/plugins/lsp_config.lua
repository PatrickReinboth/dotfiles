return {
  
  { 
    "williamboman/mason.nvim"
    config = function()
      require("mason").setup({
      })
    end
  },

  { 
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason").setup({
        ensure_installed = {
          "lua_ls",
        }
      })
    end
  },

  { "neovim/nvim-lspconfig" },

}