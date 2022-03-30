local M = {}

local override = {}

function override.palettes(palettes)
  require("nightfox.store").palettes = palettes
end

function override.specs(specs)
  require("nightfox.store").specs = specs
end

function override.groups(groups)
  require("nightfox.store").groups = groups
end

M.override = override

function M.init(opts)
  require("nightfox.config").set_options(opts)
end

function M.compile()
  require("nightfox.lib.compile").compile()
end

function M.clean()
  require("nightfox.lib.compile").clean()
end

function M.status()
  require("nightfox.lib.compile").status()
end

function M.register(name, pallet, opts)
  opts = opts or {}
  require("nightfox.palette").register(name, pallet, light)
  if opts.spec_fn then
    require("nightfox.spec").register(name, opts.spec_fn)
  end
end

function M.setup(opts)
  if opts.options then
    M.init(opts.options)
  end

  if opts.palettes then
    M.override.palettes(opts.palettes)
  end

  if opts.specs then
    M.override.specs(opts.specs)
  end

  if opts.groups then
    M.override.groups(opts.groups)
  end

  require("nightfox.util.deprication").check_deprication(opts)
end

function M.load()
  require("nightfox.lib.deprication").write(
    "  ",
    { "nightfox.load()", "WarningMsg" },
    " has been Deprecated. To apply the colorscheme use the builtin ",
    { ":colorscheme", "WarningMsg" },
    " command ",
    { ":colorscheme nightfox", "WarningMsg" }
  )
end

return M
