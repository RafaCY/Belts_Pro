local fluid_crafting_category =  mods["space-age"] and "crafting-with-fluid-or-metallurgy" or "crafting-with-fluid"

if mods["space-age"] then
  sciences = {
    { "automation-science-pack", 1 },
    { "logistic-science-pack", 1 },
    { "chemical-science-pack", 1 },
    { "production-science-pack", 1 },
    { "utility-science-pack", 1 },
    { "electromagnetic-science-pack", 1 }
  }
else
  sciences = {
    { "automation-science-pack", 1 },
    { "logistic-science-pack", 1 },
    { "chemical-science-pack", 1 },
    { "production-science-pack", 1 },
    { "utility-science-pack", 1 }
  }
end

if not mods["space-age"] then
AAILoaders.make_tier{ -- Advanced loader
  name = "advanced",
  transport_belt = "advanced-transport-belt",
  color = {34, 236, 23},
  fluid = "lubricant",
  fluid_per_minute = "0.225",
  upgrade = "aai-superior-loader",
  technology = {
    prerequisites = { "turbo-belts", },
    unit = {
      count = 1000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 }
      },
      time = 60
    }
  },
  recipe = {
    crafting_category = fluid_crafting_category,
    ingredients = {
      {type = "item", name = "advanced-transport-belt", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 10},
    },
    energy_required = 2
  },
  unlubricated_recipe = {
    crafting_category = fluid_crafting_category,
    ingredients = {
      {type = "item", name = "advanced-transport-belt", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 10},
    },
    energy_required = 10
  }
}
end

AAILoaders.make_tier{ -- Superior loader
  name = "superior",
  transport_belt = "superior-transport-belt",
  color = {210, 1, 247},
  fluid = "lubricant",
  fluid_per_minute = "0.25",
  upgrade = "aai-ultrasuperior-loader",
  technology = {
    prerequisites = { "superior-belts", },
    unit = {
      count = 1500,
      ingredients = sciences,
      time = 60
    }
  },
  recipe = {
    crafting_category = fluid_crafting_category,
    ingredients = {
      {type = "item", name = "superior-transport-belt", amount = 1},
      {type = "item", name = "processing-unit", amount = 8},
      { type = "fluid", name = "lubricant", amount = 50}
    },
    energy_required = 2
  },
  unlubricated_recipe = {
    crafting_category = fluid_crafting_category,
    ingredients = {
      {type = "item", name = "superior-transport-belt", amount = 1},
      {type = "item", name = "processing-unit", amount = 8},
      { type = "fluid", name = "lubricant", amount = 50}
    },
    energy_required = 10
  }
}

AAILoaders.make_tier{ -- UltraSuperior loader
  name = "ultrasuperior",
  transport_belt = "ultrasuperior-transport-belt",
  color = {255, 37, 148},
  fluid = "lubricant",
  fluid_per_minute = "0.25",
  technology = {
    prerequisites = { "ultrasuperior-belts", },
    unit = {
      count = 2500,
      ingredients = sciences,
      time = 60
    }
  },
  recipe = {
    crafting_category = fluid_crafting_category,
    ingredients = {
      {type = "item", name = "ultrasuperior-transport-belt", amount = 1},
      {type = "item", name = "processing-unit", amount = 15},
      { type = "fluid", name = "lubricant", amount = 50}
    },
    energy_required = 2
  },
  unlubricated_recipe = {
    crafting_category = fluid_crafting_category,
    ingredients = {
      {type = "item", name = "ultrasuperior-transport-belt", amount = 1},
      {type = "item", name = "processing-unit", amount = 15},
      { type = "fluid", name = "lubricant", amount = 50}
    },
    energy_required = 10
  }
}
