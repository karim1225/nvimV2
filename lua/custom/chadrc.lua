---@type ChadrcConfig
local M = {}

-- check core.mappings for table structure
M.mappings = require "custom.chad-configs.mappings"
M.plugins = "custom.plugins"

-- Path to overriding theme and highlights files
local highlights = require "custom.chad-configs.highlights"
M.ui = {
  theme = "bearded-arc",
  theme_toggle = { "bearded-arc", "bearded-arc" },
  -- transparency = true,

  hl_override = highlights.override,
  hl_add = highlights.add,
}

return M
