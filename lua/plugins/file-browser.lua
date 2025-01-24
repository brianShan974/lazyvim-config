return {
  {
    "nvim-telescope/telescope-file-browser.nvim",
    keys = {
      {
        "<leader>sB",
        ":Telescope file_browser path=%:h:p=%:p:h<cr>",
        desc = "Browse Files",
      },
    },
  },
  {
    "nvim-telescope/telescope.nvim",
    config = function()
      require("telescope").load_extension("file_browser")
    end,
  },
}
