local C = require("nightfox.lib.color")
local Shade = require("nightfox.lib.shade")

local meta = {
  name = "gruvfox",
  light = false,
}

-- TODO black? white?

-- stylua: ignore
local palette = {
  black   = Shade.new("#282828", "#1d2021", "#32302f"),
  red     = Shade.new("#cc241d", "#fb4934", "#9d0006"),
  green   = Shade.new("#98971a", "#b8bb26", "#79740e"),
  yellow  = Shade.new("#d79921", "#fabd2f", "#b57614"),
  blue    = Shade.new("#458588", "#83a598", "#076678"),
  magenta = Shade.new("#b16286", "#d3869b", "#8f3f71"),
  cyan    = Shade.new("#689d6a", "#8ec07c", "#427b58"),
  white   = Shade.new("#fbf1c7", "#f9f5d7", "#f2e5bc"),
  orange  = Shade.new("#d65d0e", "#fe8019", "#af3a03"),
  pink    = Shade.new("#b16286", "#d3869b", "#8f3f71"), -- TODO I just copied this from magenta

  comment = "#928374",

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
  sel0    = "#665c54",      -- Popup bg, visual selection bg
  sel1    = "#a89984",      -- Popup sel bg, search bg
}

local function generate_spec(pal)
  -- stylua: ignore start
  local spec = {
    bg0  = pal.bg2,         -- Dark bg (status line and float)
    bg1  = pal.bg0,         -- Default bg
    bg2  = pal.bg1,         -- Lighter bg (colorcolm folds)
    bg3  = pal.bg3,         -- Lighter bg (cursor line)
    bg4  = pal.fg3,         -- Conceal, border fg

    fg0  = pal.fg0,  -- Lighter fg
    fg1  = pal.fg1,  -- Default fg
    fg2  = pal.fg2,  -- Darker fg (status line)
    fg3  = pal.bg4,         -- Darker fg (line numbers, fold colums)

    sel0 = pal.sel0, -- Popup bg, visual selection bg
    sel1 = pal.sel1, -- Popup sel bg, search bg
  }

  spec.syntax = {
    -- TODO slightly too bright
    bracket     = spec.fg2,           -- Brackets and Punctuation
    builtin0    = pal.orange.bright,       -- Builtin variable
    builtin1    = pal.cyan.bright,    -- Builtin type
    builtin2    = pal.orange.bright,  -- Builtin const
    builtin3    = pal.red.bright,     -- Not used
    comment     = pal.comment,        -- Comment
    conditional = pal.red.bright,           -- Conditional and loop
    const       = pal.orange.bright,  -- Constants, imports and booleans
    dep         = spec.fg3,           -- Deprecated
    field       = pal.blue.bright,          -- Field
    func        = pal.green.bright,         -- Functions and Titles
    ident       = pal.cyan.bright,      -- Identifiers
    keyword     = pal.red.bright,           -- Keywords
    number      = pal.magenta.bright,       -- Numbers
    operator    = spec.fg1,                 -- Operators
    preproc     = pal.cyan.bright,          -- PreProc
    regex       = pal.yellow.bright,  -- Regex
    statement   = pal.magenta.base,   -- Statements
    string      = pal.green.bright,         -- Strings
    type        = pal.yellow.bright,        -- Types
    variable    = pal.fg1,                  -- Variables
  }

  spec.diag = {
    error = pal.red.bright,
    warn  = pal.yellow.bright,
    info  = pal.blue.bright,
    hint  = pal.green.bright,
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
    add      = pal.green.bright,
    removed  = pal.red.bright,
    changed  = pal.yellow.bright,
    conflict = pal.orange.bright,
    ignored  = pal.comment,
  }

  -- stylua: ignore start

  return spec
end

return { meta = meta, palette = palette, generate_spec = generate_spec }
