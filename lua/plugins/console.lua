return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        size = 20, -- Set the default size of the terminal
        open_mapping = [[<leader>tt]], -- Keymapping to toggle the terminal
        direction = "horizontal", -- Terminal direction: 'horizontal', 'vertical', 'float'
        shell = vim.o.shell, -- Use default shell or specify a custom one
      })
    end,
  },
}
