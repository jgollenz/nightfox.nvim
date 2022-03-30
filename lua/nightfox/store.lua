local collect = require("nightfox.lib.collect")

local store = {
  palettes = {},
  specs = {},
  groups = {},
}

local function reset()
  store.palettes = {}
  store.specs = {}
  store.groups = {}
  store.has_override = false
end

local function is_empty()
  local r = next(store.palettes) or next(store.specs) or next(store.groups)
  return not r
end

return setmetatable({ reset = reset, is_empty = is_empty }, {
  __index = function(_, value)
    if store[value] then
      return store[value]
    end
  end,

  __newindex = function(_, key, value)
    if store[key] then
      store[key] = collect.deep_extend(store[key], value or {})
    end
  end,
})
