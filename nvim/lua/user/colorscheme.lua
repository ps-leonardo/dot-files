vim.g.tokonight_style = "night"
vim.g.tokyonight_transparent = true

local colorscheme = "tokyonight"

-- vim.g.vscode_style = "dark"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
