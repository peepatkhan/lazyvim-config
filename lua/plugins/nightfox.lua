return {
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require("nightfox").setup({
        options = {
          transparent = true, -- ✅ ให้ background โปร่งใส
          styles = {
            comments = "italic",
            keywords = "bold,italic",
            functions = "bold",
            variables = "bold",
          },
          inverse = {
            match_paren = true,
            visual = false,
            search = false,
          },
          modules = {
            cmp = true,
            gitsigns = true,
            telescope = true,
            nvimtree = true,
            whichkey = true,
            indent_blankline = {
              enabled = true,
              colored_indent_levels = false,
            },
          },
        },
      })
      vim.cmd("colorscheme nightfox") -- ใช้ carbonfox theme
    end,
  },
}
