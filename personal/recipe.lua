data:extend({
  -- Advanced
  {
    type = "recipe",
    name = "advanced-splitter",
    category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "express-splitter", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 20 },
      { type = "item", name = "advanced-circuit", amount = 5 },
      { type = "fluid", name = "lubricant", amount = 80}
    },
    results = {{type="item", name="advanced-splitter", amount = 1}}
  },
  {
    type = "recipe",
    name = "advanced-transport-belt",
    category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "express-transport-belt", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 20 },
      { type = "fluid", name = "lubricant", amount = 20}
    },
    results = {{type="item", name="advanced-transport-belt", amount = 1}}
  },
  {
    type = "recipe",
    name = "advanced-underground-belt",
    category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "express-underground-belt", amount = 2 },
      { type = "item", name = "iron-gear-wheel", amount = 100 },
      { type = "fluid", name = "lubricant", amount = 40}
    },
    results = {{type="item", name="advanced-underground-belt", amount = 2}}
  },
  -- Superior
  {
    type = "recipe",
    name = "superior-splitter",
    category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "advanced-splitter", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 30 },
      { type = "item", name = "processing-unit", amount = 3 },
      { type = "fluid", name = "lubricant", amount = 100}
    },
    results = {{type="item", name="superior-splitter", amount = 1}}
  },
  {
    type = "recipe",
    name = "superior-transport-belt",
    category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "advanced-transport-belt", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 30 },
      { type = "fluid", name = "lubricant", amount = 30}
    },
    results = {{type="item", name="superior-transport-belt", amount = 1}}
  },
  {
    type = "recipe",
    name = "superior-underground-belt",
    category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "advanced-underground-belt", amount = 2 },
      { type = "item", name = "iron-gear-wheel", amount = 120 },
      { type = "fluid", name = "lubricant", amount = 50}
    },
    results = {{type="item", name="superior-underground-belt", amount = 2}}
  },
  -- UltraSuperior
  {
    type = "recipe",
    name = "ultrasuperior-splitter",
    category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "superior-splitter", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 40 },
      { type = "item", name = "processing-unit", amount = 8 },
      { type = "fluid", name = "lubricant", amount = 100}
    },
    results = {{type="item", name="ultrasuperior-splitter", amount = 1}}
  },
  {
    type = "recipe",
    name = "ultrasuperior-transport-belt",
    category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "superior-transport-belt", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 40 },
      { type = "fluid", name = "lubricant", amount = 40}
    },
    results = {{type="item", name="ultrasuperior-transport-belt", amount = 1}}
  },
  {
    type = "recipe",
    name = "ultrasuperior-underground-belt",
    category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "superior-underground-belt", amount = 2 },
      { type = "item", name = "iron-gear-wheel", amount = 150 },
      { type = "fluid", name = "lubricant", amount = 50}
    },
    results = {{type="item", name="ultrasuperior-underground-belt", amount = 2}}
  },
})