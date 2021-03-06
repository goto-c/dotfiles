require("notify").setup({
  stages = "static", -- fade_in_slide_out, fade, slide, static
  on_open = function()
    require("autosession").add_win_open()
  end,
  on_close = function()
    require("autosession").close_win_open()
  end,
  render = "default",
  timeout = 800,
  max_width = nil,
  max_height = nil,
  background_colour = "Normal",
  minimum_width = 50,
  icons = { ERROR = "", WARN = "", INFO = "", DEBUG = "", TRACE = "✎" },
})

vim.notify = require("notify")
