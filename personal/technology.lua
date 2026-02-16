
technologies_icons_path = "__Belts_Pro__/graphics/technology/"

data:extend({
-- Advanced
  {
    type = "technology",
    name = "turbo-belts",
    localised_description = { "technology-description.turbo-belts" },
    icon = technologies_icons_path .. "turbo-belts.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "advanced-splitter",
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-transport-belt",
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-underground-belt",
      },
    },
    prerequisites = { "logistics-3", "utility-science-pack" },
    unit = {
      count = 1000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },
  -- Superior
  {
    type = "technology",
    name = "superior-belts",
    localised_description = { "technology-description.superior-belts" },
    icon = technologies_icons_path .. "superior-belts.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "superior-splitter",
      },
      {
        type = "unlock-recipe",
        recipe = "superior-transport-belt",
      },
      {
        type = "unlock-recipe",
        recipe = "superior-underground-belt",
      },
    },
    prerequisites = { "turbo-belts" },
    unit = {
      count = 1500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 45,
    },
  },
  -- UltraSuperior
  {
    type = "technology",
    name = "ultrasuperior-belts",
    localised_description = { "technology-description.ultrasuperior-belts" },
    icon = technologies_icons_path .. "ultrasuperior-belts.png",
    icon_size = 256,
    icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "ultrasuperior-splitter",
      },
      {
        type = "unlock-recipe",
        recipe = "ultrasuperior-transport-belt",
      },
      {
        type = "unlock-recipe",
        recipe = "ultrasuperior-underground-belt",
      },
    },
    prerequisites = { "superior-belts" },
    unit = {
      count = 2500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 60,
    },
  },
})