local C = require("nightfox.lib.color")
local Shade = require("nightfox.lib.shade")

local meta = {
  name = "gruvfox",
  light = false,
}

-- TODO add the shades

-- stylua: ignore
local palette = {
  black   = Shade.new("#282828", "#47407d", "#322e42"),
  red     = Shade.new("#cc241d", "#f083a2", "#d84f76"),
  green   = Shade.new("#98971a", "#b1d196", "#8aa872"),
  yellow  = Shade.new("#d79921", "#f9cb8c", "#e6a852"),
  blue    = Shade.new("#458588", "#65b1cd", "#4a869c"),
  magenta = Shade.new("#b16286", "#ccb1ed", "#a580d2"),
  cyan    = Shade.new("#689d6a", "#a6dae3", "#7bb8c1"),
  white   = Shade.new("#ebdbb2", "#e2e0f7", "#b1acde"),
  orange  = Shade.new("#d65d0e", "#f0a4a2", "#d6746f"),
  pink    = Shade.new("#eb98c3", "#f0a6cc", "#d871a6"),

  -- TODO
  comment = "#817c9c",

  bg0     = "#282828", -- Dark bg (status line and float)
  bg1     = "#3c3836", -- Default bg
  bg2     = "#504945", -- Lighter bg (colorcolm folds)
  bg3     = "#665c54", -- Lighter bg (cursor line)
  bg4     = "#7c6f64", -- Conceal, border fg

  fg0     = "#fbf1c7", -- Lighter fg
  fg1     = "#ebdbb2", -- Default fg
  fg2     = "#d5c4a1", -- Darker fg (status line)
  fg3     = "#bdae93", -- Darker fg (line numbers, fold colums)

  -- TODO
  sel0    = "#433c59", -- Popup bg, visual selection bg
  sel1    = "#63577d", -- Popup sel bg, search bg
}

local function generate_spec(pal)
  -- stylua: ignore start
  local spec = {
    bg0  = pal.bg0,  -- Dark bg (status line and float)
    bg1  = pal.bg1,  -- Default bg
    bg2  = pal.bg2,  -- Lighter bg (colorcolm folds)
    bg3  = pal.bg3,  -- Lighter bg (cursor line)
    bg4  = pal.bg4,  -- Conceal, border fg

    fg0  = pal.fg0,  -- Lighter fg
    fg1  = pal.fg1,  -- Default fg
    fg2  = pal.fg2,  -- Darker fg (status line)
    fg3  = pal.fg3,  -- Darker fg (line numbers, fold colums)

    sel0 = pal.sel0, -- Popup bg, visual selection bg
    sel1 = pal.sel1, -- Popup sel bg, search bg
  }

  spec.syntax = {
    bracket     = spec.fg2,           -- Brackets and Punctuation
    builtin0    = pal.red.base,       -- Builtin variable
    builtin1    = pal.cyan.bright,    -- Builtin type
    builtin2    = pal.orange.bright,  -- Builtin const
    builtin3    = pal.red.bright,     -- Not used
    comment     = pal.comment,        -- Comment
    conditional = pal.magenta.bright, -- Conditional and loop
    const       = pal.orange.bright,  -- Constants, imports and booleans
    dep         = spec.fg3,           -- Deprecated
    field       = pal.blue.base,      -- Field
    func        = pal.blue.bright,    -- Functions and Titles
    ident       = pal.cyan.base,      -- Identifiers
    keyword     = pal.magenta.base,   -- Keywords
    number      = pal.orange.base,    -- Numbers
    operator    = spec.fg2,           -- Operators
    preproc     = pal.pink.bright,    -- PreProc
    regex       = pal.yellow.bright,  -- Regex
    statement   = pal.magenta.base,   -- Statements
    string      = pal.green.base,     -- Strings
    type        = pal.yellow.base,    -- Types
    variable    = pal.white.base,     -- Variables
  }

  spec.diag = {
    error = pal.red.base,
    warn  = pal.yellow.base,
    info  = pal.blue.base,
    hint  = pal.green.base,
  }

  -- TODO
  spec.diag_bg = {
    error = C(spec.bg1):blend(C(spec.diag.error), 0.15):to_css(),
    warn  = C(spec.bg1):blend(C(spec.diag.warn), 0.15):to_css(),
    info  = C(spec.bg1):blend(C(spec.diag.info), 0.15):to_css(),
    hint  = C(spec.bg1):blend(C(spec.diag.hint), 0.15):to_css(),
  }

  -- TODO
  spec.diff = {
    add    = C(spec.bg1):blend(C(pal.green.base), 0.2):to_css(),
    delete = C(spec.bg1):blend(C(pal.red.base), 0.2):to_css(),
    change = C(spec.bg1):blend(C(pal.blue.base), 0.2):to_css(),
    text   = C(spec.bg1):blend(C(pal.blue.base), 0.4):to_css(),
  }

  spec.git = {
    add      = pal.green.base,
    removed  = pal.red.base,
    changed  = pal.yellow.base,
    conflict = pal.orange.base,
    ignored  = pal.comment,
  }

  -- stylua: ignore start

  return spec
end

return { meta = meta, palette = palette, generate_spec = generate_spec }
