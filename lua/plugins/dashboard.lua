local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

dashboard.section.header.val = {
  " ",
  " ooooo       ooooooooooo ooooo ooooooooooo ooooo  oooo ooooo oooo     oooo ",
  "  888         888    88   888   888    88   888    88   888   8888o   888  ",
  "  888         888ooo8     888   888ooo8      888  88    888   88 888o8 88  ",
  "  888      o  888    oo   888   888           88888     888   88  888  88  ",
  " o888ooooo88 o888ooo8888 o888o o888o           888     o888o o88o  8  o88o ",
  " ",
  " ",
  " ",
}

dashboard.section.buttons.val = {
  dashboard.button("e", "New file", "<cmd>ene<CR>"),
  dashboard.button("f", "File tree", "<cmd>NvimTreeToggle<CR>"),
  dashboard.button("c", "Config", "<cmd>cd ~/.config/nvim | NvimTreeToggle<CR>"),
  dashboard.button("q", "Quit", "<cmd>qa<CR>"),
}

alpha.setup(dashboard.config)
