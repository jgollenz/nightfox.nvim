local hl = require("nightfox.lib.highlight")
local util = require("nightfox.util")
local cmd = util.is_nvim and vim.cmd or vim.command

local M = {}

local function clear_hl()
  if vim.g.colors_name then
    cmd("hi clear")
  end
end

local function set_info(spec)
  local meta = spec.palette.meta
  local background = meta.light and "light" or "dark"
  cmd("set background=" .. background)
  cmd("set termguicolors")
  vim.g.colors_name = meta.name
end

local function set_terminal_colors(spec)
  local c = spec.palette

  -- stylua: ignore
  local colors = {
    c.black.base,   c.red.base,
    c.green.base,   c.yellow.base,
    c.blue.base,    c.magenta.base,
    c.cyan.base,    c.white.base,
    c.black.bright, c.red.bright,
    c.green.bright, c.yellow.bright,
    c.blue.bright,  c.magenta.bright,
    c.cyan.bright,  c.white.bright
  }

  for i, value in ipairs(colors) do
    local n = "terminal_color_" .. i - 1
    vim.g[n] = value
  end
  if vim.fn.has("nvim") == 0 then
    vim.g.terminal_ansi_colors = vim.list(colors)
  end
end

---Load nightfox settings and apply highlight
---@param opts string|table
function M.load(opts)
  local name, trigger
  if type(opts) == "table" then
    name = opts["name"]
    trigger = opts['trigger']
  elseif type(opts) == "string" then
    name = opts
  end

  local config = require("nightfox.config")
  name = name or config.fox

  local precompiled_file = util.join_paths(
    config.options.compile_path,
    name .. config.options.compile_file_suffix .. ".lua"
  )

  -- If there is a precompiled file defined by `NightfoxCompile` command then
  -- Source this file and we are finished.
  if util.exists(precompiled_file) then
    cmd("luafile " .. precompiled_file)
    return
  end

  local store = require("nightfox.store")

  -- Attempt to require the precompiled file contents if we are not debugging
  -- and there is no setup defined for pre-built styles
  if store.is_empty() and config.has_options and not vim.g.nightfox_debug then
    local precompiled_modname = "nightfox.precompiled." .. name .. "_compiled"
    package.loaded[precompiled_modname] = nil
    local success, _ = pcall(require, precompiled_modname)
    if success then
      return
    end
  end

  -- This is either one of three states:
  --  - debugging
  --  - custom settings with no precompiled file
  --  - custom registered theme with no precompiled file
  local spec = require("nightfox.spec").load(name)
  local groups = require("nightfox.group").load(spec)

  clear_hl()
  set_info(spec)
  hl.highlight(groups)

  if config.options.terminal_colors then
    set_terminal_colors(spec)
  end

  if trigger then
    cmd("doautoall ColorScheme")
  end
end

return M
