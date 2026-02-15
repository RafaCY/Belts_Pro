AAILoaders.make_tier{ -- Advanced loader
  name = "advanced",
  transport_belt = "advanced-transport-belt",
  color = {34, 236, 23},
  fluid = "lubricant",
  fluid_per_minute = "0.225",
  upgrade = "aai-superior-loader",
  technology = {
    prerequisites = { "logistic-4", },
    unit = {
      count = 3500,
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
    ingredients = {
      {type = "item", name = "advanced-transport-belt", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 10},
    },
    energy_required = 2
  },
  unlubricated_recipe = {
    ingredients = {
      {type = "item", name = "advanced-transport-belt", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 10},
    },
    energy_required = 10
  }
}

AAILoaders.make_tier{ -- Superior loader
  name = "superior",
  transport_belt = "superior-transport-belt",
  color = {210, 1, 247},
  fluid = "lubricant",
  fluid_per_minute = "0.25",
  upgrade = "aai-ultrasuperior-loader",
  technology = {
    prerequisites = { "logistic-5", },
    unit = {
      count = 4500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 60
    }
  },
  recipe = {
    ingredients = {
      {type = "item", name = "superior-transport-belt", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 15},
    },
    energy_required = 2
  },
  unlubricated_recipe = {
    ingredients = {
      {type = "item", name = "superior-transport-belt", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 15},
    },
    energy_required = 10
  }
}


AAILoaders.make_tier{ -- Superior loader
  name = "ultrasuperior",
  transport_belt = "ultrasuperior-transport-belt",
  color = {255, 37, 148},
  fluid = "lubricant",
  fluid_per_minute = "0.25",
  technology = {
    prerequisites = { "logistic-6", },
    unit = {
      count = 5000,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 60
    }
  },
  recipe = {
    ingredients = {
      {type = "item", name = "ultrasuperior-transport-belt", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 20},
    },
    energy_required = 2
  },
  unlubricated_recipe = {
    ingredients = {
      {type = "item", name = "ultrasuperior-transport-belt", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 20},
    },
    energy_required = 10
  }
}
