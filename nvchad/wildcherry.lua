-- Wild Cherry (Ubuntu) para NvChad
-- Colores base tomados del esquema ANSI original; los tonos de fondo/grises
-- están derivados del background #1F1626.

local M = {}

M.base_30 = {
  white = "#FFF8DD",
  darker_black = "#191220",
  black = "#1F1626", -- nvim bg
  black2 = "#261C2E",
  one_bg = "#2A1F33",
  one_bg2 = "#362A41",
  one_bg3 = "#42354F",
  grey = "#4A3E57",
  grey_fg = "#5A4D68",
  grey_fg2 = "#6B5E79",
  light_grey = "#7C6F8A",
  red = "#D94085",
  baby_pink = "#E98AB4",
  pink = "#D63E82",
  line = "#33283D", -- para líneas como vertsplit
  green = "#2AB250",
  vibrant_green = "#3FCB66",
  nord_blue = "#4F5D95",
  blue = "#099BD7",
  yellow = "#FFD16F",
  sun = "#FFDD8F",
  purple = "#A26BEA",
  dark_purple = "#883CDC",
  teal = "#0F9DBA",
  orange = "#F29B6B",
  cyan = "#3FC4DE",
  statusline_bg = "#241A2C",
  lightbg = "#2E2338",
  pmenu_bg = "#D94085",
  folder_bg = "#099BD7",
}

M.base_16 = {
  base00 = "#1F1626",
  base01 = "#2A1F33",
  base02 = "#362A41",
  base03 = "#5A4D68",
  base04 = "#7C6F8A",
  base05 = "#FFF8DD",
  base06 = "#FFF8DD",
  base07 = "#FFFFFF",
  base08 = "#D94085",
  base09 = "#F29B6B",
  base0A = "#FFD16F",
  base0B = "#2AB250",
  base0C = "#0F9DBA",
  base0D = "#099BD7",
  base0E = "#A26BEA",
  base0F = "#D63E82",
}

M.polish_hl = {
  treesitter = {
    ["@variable"] = { fg = "white" },
    ["@property"] = { fg = "cyan" },
    ["@keyword"] = { fg = "purple" },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "wildcherry")

return M
