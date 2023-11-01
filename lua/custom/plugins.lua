local plugins = {
{

"Civitasv/cmake-tools.nvim",
   requires = "nvim-lua/plenary.nvim",
   ft = { "c", "cpp", "objc", "objcpp", "cuda", "proto" },
    config = function ()
       require "custom.configs.cmake"
       end
  },

-- In order to modify the `lspconfig` configuration:
{
  "neovim/nvim-lspconfig",
   config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
   end,
},
{
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "c",
        "c_sharp",
        "cpp",
        "java",
        "python",
        "rust"
      }
    }
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "pyright"
      }
    }
  },
  {

    "github/copilot.vim",
    event = "VimEnter",
    config = function()
      -- Tab mapping is already used by NvChad
      vim.g.copilot_no_tab_map = true
      vim.g.copilot_assume_mapped = true
      vim.g.copilot_tab_fallback = ""
      -- The new mapping is set to another key in lua/custom/mappings
    end
  },
  

  {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true },
        config = function() require'custom.configs.lualine' end,
  },
 
  {
  'stevearc/overseer.nvim',
  opts = {},
  },
}

return plugins



