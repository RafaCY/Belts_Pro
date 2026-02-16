data.raw.technology["turbo-belts"] = nil
data.raw.technology["superior-belts"].prerequisites = {"turbo-transport-belt", "electromagnetic-science-pack"}
data.raw.technology["superior-belts"].unit.ingredients = {
  { "automation-science-pack", 1 },
  { "logistic-science-pack", 1 },
  { "chemical-science-pack", 1 },
  { "production-science-pack", 1 },
  { "utility-science-pack", 1 },
  { "electromagnetic-science-pack", 1 }
}
data.raw.technology["ultrasuperior-belts"].unit.ingredients = {
  { "automation-science-pack", 1 },
  { "logistic-science-pack", 1 },
  { "chemical-science-pack", 1 },
  { "production-science-pack", 1 },
  { "utility-science-pack", 1 },
  { "electromagnetic-science-pack", 1 }
}

data.raw["recipe"]["superior-transport-belt"].category = "crafting-with-fluid-or-metallurgy"
-- data.raw["transport-belt"]["superior-transport-belt"].recipe.category = "crafting-with-fluid-or-metallurgy"
data.raw["recipe"]["superior-splitter"].category = "crafting-with-fluid-or-metallurgy"
-- data.raw["splitter"]["superior-splitter"].recipe.category = "crafting-with-fluid-or-metallurgy"
data.raw["recipe"]["superior-underground-belt"].category = "crafting-with-fluid-or-metallurgy"
-- data.raw["underground-belt"]["superior-underground-belt"].recipe.category = "crafting-with-fluid-or-metallurgy"
data.raw["recipe"]["ultrasuperior-transport-belt"].category = "crafting-with-fluid-or-metallurgy"
-- data.raw["transport-belt"]["ultrasuperior-transport-belt"].recipe.category = "crafting-with-fluid-or-metallurgy"
data.raw["recipe"]["ultrasuperior-splitter"].category = "crafting-with-fluid-or-metallurgy"
-- data.raw["splitter"]["ultrasuperior-splitter"].recipe.category = "crafting-with-fluid-or-metallurgy"
data.raw["recipe"]["ultrasuperior-underground-belt"].category = "crafting-with-fluid-or-metallurgy"
-- data.raw["underground-belt"]["ultrasuperior-underground-belt"].recipe.category = "crafting-with-fluid-or-metallurgy"

data.raw["recipe"]["superior-transport-belt"].ingredients = {
  { type = "item", name = "turbo-transport-belt", amount = 1 },
  { type = "item", name = "holmium-plate", amount = 5 },
  { type = "fluid", name = "lubricant", amount = 30}
}
data.raw["recipe"]["superior-splitter"].ingredients = {
  { type = "item", name = "turbo-splitter", amount = 1 },
  { type = "item", name = "holmium-plate", amount = 5 },
  { type = "fluid", name = "lubricant", amount = 100}
}
data.raw["recipe"]["superior-underground-belt"].ingredients = {
  { type = "item", name = "turbo-underground-belt", amount = 1 },
  { type = "item", name = "holmium-plate", amount = 5 },
  { type = "fluid", name = "lubricant", amount = 50}
}

data.raw["recipe"]["ultrasuperior-transport-belt"].ingredients = {
  { type = "item", name = "superior-transport-belt", amount = 1 },
  { type = "item", name = "holmium-plate", amount = 10 },
  { type = "fluid", name = "lubricant", amount = 40}
}
data.raw["recipe"]["ultrasuperior-splitter"].ingredients = {
  { type = "item", name = "superior-splitter", amount = 1 },
  { type = "item", name = "holmium-plate", amount = 10 },
  { type = "fluid", name = "lubricant", amount = 100}
}
data.raw["recipe"]["ultrasuperior-underground-belt"].ingredients = {
  { type = "item", name = "superior-underground-belt", amount = 1 },
  { type = "item", name = "holmium-plate", amount = 10 },
  { type = "fluid", name = "lubricant", amount = 50}
}


data.raw["recipe"]["superior-transport-belt"].surface_conditions = {{ property = "magnetic-field", min = 99 }}
data.raw["recipe"]["superior-splitter"].surface_conditions = {{ property = "magnetic-field",min = 99 }}
data.raw["recipe"]["superior-underground-belt"].surface_conditions = {{ property = "magnetic-field", min = 99 }}

data.raw["recipe"]["ultrasuperior-transport-belt"].surface_conditions = {{ property = "magnetic-field", min = 99 }}
data.raw["recipe"]["ultrasuperior-splitter"].surface_conditions = {{ property = "magnetic-field", min = 99 }}
data.raw["recipe"]["ultrasuperior-underground-belt"].surface_conditions = {{ property = "magnetic-field", min = 99 }}

data.raw["recipe"]["aai-superior-loader"].surface_conditions = {{ property = "magnetic-field", min = 99 }}
data.raw["recipe"]["aai-ultrasuperior-loader"].surface_conditions = {{ property = "magnetic-field", min = 99 }}

data.raw["transport-belt"]["turbo-transport-belt"].next_upgrade = "superior-transport-belt"
data.raw["splitter"]["turbo-splitter"].next_upgrade = "superior-splitter"
data.raw["underground-belt"]["turbo-underground-belt"].next_upgrade = "superior-underground-belt"

