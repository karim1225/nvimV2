return {
  {
    "tpope/vim-fugitive"
  },{
    "lewis6991/gitsingns.nvim",
    config = function ()
      require("gitsigns").setup()
      vim.keymap.set("n","<leader>gp",":Gitsingns preview_hunk<CR>",{})
    end
  }
}
