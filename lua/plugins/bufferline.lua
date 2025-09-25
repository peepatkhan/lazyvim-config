return {
  "akinsho/bufferline.nvim",
  opts = {
    highlights = {
      -- ตั้งค่า transparent background ด้วย
      fill = { bg = "NONE" },
      background = { bg = "NONE" },
      tab = { bg = "NONE" },
      tab_selected = { bg = "NONE" },
      close_button = { bg = "NONE" },
      close_button_visible = { bg = "NONE" },
      close_button_selected = { bg = "NONE" },
    },
    options = {
      separator_style = "thin", -- "slant" | "thick" | "thin" | { 'any', 'any' }
      show_buffer_close_icons = true,
      show_close_icon = true,
      color_icons = true,
      diagnostics = "nvim_lsp",
      hover = { enabled = true, reveal = { "close" } },
    },
  },
}
