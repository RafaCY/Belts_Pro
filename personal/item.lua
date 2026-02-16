
entities_icons_path = "__Belts_Pro__/graphics/icons/belts/"
data:extend({
-- Advanced
  {
    type = "item",
    name = "advanced-splitter",
    localised_description = { "entity-description.splitter" },
    icon = entities_icons_path .. "advanced-splitter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "c[splitter]-d[advanced-splitter]",
    place_result = "advanced-splitter",
    stack_size = 50,
    weight = 20*kg
  },
  {
    type = "item",
    name = "advanced-transport-belt",
    icon = entities_icons_path .. "advanced-transport-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-d[advanced-transport-belt]",
    place_result = "advanced-transport-belt",
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "item",
    name = "advanced-underground-belt",
    icon = entities_icons_path .. "advanced-underground-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "b[underground-belt]-d[advanced-underground-belt]",
    place_result = "advanced-underground-belt",
    stack_size = 50,
    weight = 20*kg
  },
  -- Superior
  {
    type = "item",
    name = "superior-splitter",
    localised_description = { "entity-description.splitter" },
    icon = entities_icons_path .. "superior-splitter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "c[splitter]-e[superior-splitter]",
    place_result = "superior-splitter",
    stack_size = 50,
    weight = 20*kg
  },
  {
    type = "item",
    name = "superior-transport-belt",
    icon = entities_icons_path .. "superior-transport-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-e[superior-transport-belt]",
    place_result = "superior-transport-belt",
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "item",
    name = "superior-underground-belt",
    icon = entities_icons_path .. "superior-underground-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "b[underground-belt]-e[superior-underground-belt]",
    place_result = "superior-underground-belt",
    stack_size = 50,
    weight = 20*kg
  },
  -- UltraSuperior
  {
    type = "item",
    name = "ultrasuperior-splitter",
    localised_description = { "entity-description.splitter" },
    icon = entities_icons_path .. "ultrasuperior-splitter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "c[splitter]-e[ultrasuperior-splitter]",
    place_result = "ultrasuperior-splitter",
    stack_size = 50,
    weight = 20*kg
  },
  {
    type = "item",
    name = "ultrasuperior-transport-belt",
    icon = entities_icons_path .. "ultrasuperior-transport-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-e[ultrasuperior-transport-belt]",
    place_result = "ultrasuperior-transport-belt",
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "item",
    name = "ultrasuperior-underground-belt",
    icon = entities_icons_path .. "ultrasuperior-underground-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "b[underground-belt]-e[ultrasuperior-underground-belt]",
    place_result = "ultrasuperior-underground-belt",
    stack_size = 50,
    weight = 20*kg
  }
})