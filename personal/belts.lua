require ("util")

entities_icons_path = "__Belts_Pro__/graphics/icons/belts/"
entities_path = "__Belts_Pro__/graphics/entity/belts/"
technologies_icons_path = "__Belts_Pro__/graphics/technology/"
remnants_path = "__Belts_Pro__/graphics/remnants/"

advanced_transport_belt_animation_set = {
  animation_set = {
    filename = entities_path .. "advanced-transport-belt.png",
    priority = "extra-high",
    width = 64,
    height = 64,
    frame_count = 32,
    direction_count = 20,
    hr_version = {
      filename = entities_path
        .. "hr-advanced-transport-belt.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5,
      frame_count = 32,
      direction_count = 20,
    },
  },

  east_index = 1,
  west_index = 2,
  north_index = 3,
  south_index = 4,

  east_to_north_index = 5,
  north_to_east_index = 6,

  west_to_north_index = 7,
  north_to_west_index = 8,

  south_to_east_index = 9,
  east_to_south_index = 10,

  south_to_west_index = 11,
  west_to_south_index = 12,

  starting_south_index = 13,
  ending_south_index = 14,

  starting_west_index = 15,
  ending_west_index = 16,

  starting_north_index = 17,
  ending_north_index = 18,

  starting_east_index = 19,
  ending_east_index = 20,
}

superior_transport_belt_animation_set = {
  animation_set = {
    filename = entities_path .. "superior-transport-belt.png",
    priority = "extra-high",
    width = 64,
    height = 64,
    frame_count = 32,
    direction_count = 20,
    hr_version = {
      filename = entities_path
        .. "hr-superior-transport-belt.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5,
      frame_count = 32,
      direction_count = 20,
    },
  },

  east_index = 1,
  west_index = 2,
  north_index = 3,
  south_index = 4,

  east_to_north_index = 5,
  north_to_east_index = 6,

  west_to_north_index = 7,
  north_to_west_index = 8,

  south_to_east_index = 9,
  east_to_south_index = 10,

  south_to_west_index = 11,
  west_to_south_index = 12,

  starting_south_index = 13,
  ending_south_index = 14,

  starting_west_index = 15,
  ending_west_index = 16,

  starting_north_index = 17,
  ending_north_index = 18,

  starting_east_index = 19,
  ending_east_index = 20,
}

ultrasuperior_transport_belt_animation_set = {
  animation_set = {
    filename = entities_path .. "ultrasuperior-transport-belt.png",
    priority = "extra-high",
    width = 64,
    height = 64,
    frame_count = 32,
    direction_count = 20,
    hr_version = {
      filename = entities_path
        .. "hr-ultrasuperior-transport-belt.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5,
      frame_count = 32,
      direction_count = 20,
    },
  },

  east_index = 1,
  west_index = 2,
  north_index = 3,
  south_index = 4,

  east_to_north_index = 5,
  north_to_east_index = 6,

  west_to_north_index = 7,
  north_to_west_index = 8,

  south_to_east_index = 9,
  east_to_south_index = 10,

  south_to_west_index = 11,
  west_to_south_index = 12,

  starting_south_index = 13,
  ending_south_index = 14,

  starting_west_index = 15,
  ending_west_index = 16,

  starting_north_index = 17,
  ending_north_index = 18,

  starting_east_index = 19,
  ending_east_index = 20,
}

data:extend({
  -- -- --
  -- Belts Items
  -- -- --
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
  },
  ---
  -- Belts Recipes
  ---
  -- Advanced
  {
    type = "recipe",
    name = "advanced-splitter",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 5 },
      { type = "item", name = "express-splitter", amount = 1 },
      { type = "item", name = "advanced-circuit", amount = 5 },
    },
    results = {{type="item", name="advanced-splitter", amount = 1}}
  },
  {
    type = "recipe",
    name = "advanced-transport-belt",
    --category = "crafting-with-fluid",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
      { type = "item", name = "express-transport-belt", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 5 },
    },
    results = {{type="item", name="advanced-transport-belt", amount = 1}}
  },
  {
    type = "recipe",
    name = "advanced-underground-belt",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 10 },
      { type = "item", name = "express-underground-belt", amount = 2 },
    },
    results = {{type="item", name="advanced-underground-belt", amount = 2}}
  },
  -- Superior
  {
    type = "recipe",
    name = "superior-splitter",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "advanced-splitter", amount = 1 },
      { type = "item", name = "iron-gear-wheel", amount = 4 },
      { type = "item", name = "processing-unit", amount = 2 },
    },
    results = {{type="item", name="superior-splitter", amount = 1}}
  },
  {
    type = "recipe",
    name = "superior-transport-belt",
    --category = "crafting-with-fluid",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 7 },
      { type = "item", name = "advanced-transport-belt", amount = 1 },
    },
    results = {{type="item", name="superior-transport-belt", amount = 1}}
  },
  {
    type = "recipe",
    name = "superior-underground-belt",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 15 },
      { type = "item", name = "advanced-underground-belt", amount = 2 },
    },
    results = {{type="item", name="superior-underground-belt", amount = 2}}
  },
  -- UltraSuperior
  {
    type = "recipe",
    name = "ultrasuperior-splitter",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 10 },
      { type = "item", name = "processing-unit", amount = 5 },
      { type = "item", name = "superior-splitter", amount = 1 },
    },
    results = {{type="item", name="ultrasuperior-splitter", amount = 1}}
  },
  {
    type = "recipe",
    name = "ultrasuperior-transport-belt",
    --category = "crafting-with-fluid",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 10 },
      { type = "item", name = "superior-transport-belt", amount = 1 },
    },
    results = {{type="item", name="ultrasuperior-transport-belt", amount = 1}}
  },
  {
    type = "recipe",
    name = "ultrasuperior-underground-belt",
    --category = "crafting-with-fluid",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 20 },
      { type = "item", name = "superior-underground-belt", amount = 2 },
    },
    results = {{type="item", name="ultrasuperior-underground-belt", amount = 2}}
  },
  ---
  -- Belts Tecnology
  ---
  -- Advanced
  {
    type = "technology",
    name = "logistic-4",
    localised_description = { "technology-description.logistics" },
    icon = technologies_icons_path .. "logistics-4.png",
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
      count = 2000,
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
    name = "logistic-5",
    localised_description = { "technology-description.logistics" },
    icon = technologies_icons_path .. "logistics-5.png",
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
    prerequisites = { "logistic-4" },
    unit = {
      count = 3500,
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
    name = "logistic-6",
    localised_description = { "technology-description.logistics" },
    icon = technologies_icons_path .. "logistics-6.png",
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
    prerequisites = { "logistic-5" },
    unit = {
      count = 4500,
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
  {
    type = "splitter",
    name = "advanced-splitter",
    localised_description = { "entity-description.splitter" },
    icon = entities_icons_path .. "advanced-splitter.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "advanced-splitter" },
    max_health = 250,
    corpse = "advanced-splitter-remnant",
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
    },
    collision_box = { { -0.9, -0.4 }, { 0.9, 0.4 } },
    selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    belt_animation_set = advanced_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    next_upgrade = "superior-splitter",
    speed = 0.125,
    animation_speed_coefficient = 28,
    structure = {
      north = {
        filename = entities_path .. "advanced-splitter-north.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = util.by_pixel(6, 0),
        hr_version = {
          filename = entities_path
            .. "hr-advanced-splitter-north.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 160,
          height = 70,
          shift = util.by_pixel(7, 0),
          scale = 0.5,
        },
      },
      east = {
        filename = entities_path .. "advanced-splitter-east.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 44,
        shift = util.by_pixel(4, 12),
        hr_version = {
          filename = entities_path
            .. "hr-advanced-splitter-east.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 84,
          shift = util.by_pixel(4, 13),
          scale = 0.5,
        },
      },
      south = {
        filename = entities_path .. "advanced-splitter-south.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 82,
        height = 32,
        shift = util.by_pixel(4, 0),
        hr_version = {
          filename = entities_path
            .. "hr-advanced-splitter-south.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 164,
          height = 64,
          shift = util.by_pixel(4, 0),
          scale = 0.5,
        },
      },
      west = {
        filename = entities_path .. "advanced-splitter-west.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 44,
        shift = util.by_pixel(6, 12),
        hr_version = {
          filename = entities_path
            .. "hr-advanced-splitter-west.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 86,
          shift = util.by_pixel(6, 12),
          scale = 0.5,
        },
      },
    },
    structure_patch = {
      north = util.empty_sprite(),
      east = {
        filename = entities_path
          .. "advanced-splitter-east-top_patch.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 52,
        shift = util.by_pixel(4, -20),
        hr_version = {
          filename = entities_path
            .. "hr-advanced-splitter-east-top_patch.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 104,
          shift = util.by_pixel(4, -20),
          scale = 0.5,
        },
      },
      south = util.empty_sprite(),
      west = {
        filename = entities_path
          .. "advanced-splitter-west-top_patch.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 48,
        shift = util.by_pixel(6, -18),
        hr_version = {
          filename = entities_path
            .. "hr-advanced-splitter-west-top_patch.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 96,
          shift = util.by_pixel(6, -18),
          scale = 0.5,
        },
      },
    },
  },
  {
    type = "transport-belt",
    name = "advanced-transport-belt",
    icon = entities_icons_path .. "advanced-transport-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "advanced-transport-belt" },
    max_health = 200,
    corpse = "advanced-transport-belt-remnant",
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
    },
    collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    working_sound = {
      sound = {
        filename = "__base__/sound/transport-belt.ogg",
        volume = 0.4,
      },
      persistent = true,
    },
    animations = {
      filename = entities_path
        .. "advanced-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12,
      hr_version = {
        filename = entities_path
          .. "hr-advanced-transport-belt.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        frame_count = 32,
        direction_count = 12,
        scale = 0.5,
      },
    },
    belt_animation_set = advanced_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    next_upgrade = "superior-transport-belt",
    related_underground_belt = "advanced-underground-belt",
    speed = 0.125,
    animation_speed_coefficient = 32,
    connector_frame_sprites = transport_belt_connector_frame_sprites,
    circuit_wire_connection_points = circuit_connector_definitions["belt"].points,
    circuit_connector_sprites = circuit_connector_definitions["belt"].sprites,
    circuit_wire_max_distance = transport_belt_circuit_wire_max_distance,
  },
  {
    type = "underground-belt",
    name = "advanced-underground-belt",
    icon = entities_icons_path .. "advanced-underground-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "advanced-underground-belt" },
    max_health = 200,
    corpse = "advanced-underground-belt-remnant",
    max_distance = 21,
    underground_sprite = {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5,
    },
    underground_remove_belts_sprite = {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5,
    },
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
      {
        type = "impact",
        percent = 30,
      },
    },
    collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    belt_animation_set = advanced_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    next_upgrade = "superior-underground-belt",
    speed = 0.125,
    animation_speed_coefficient = 28,
    structure = {
      direction_in = {
        sheet = {
          filename = entities_path
            .. "advanced-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96,
          hr_version = {
            filename = entities_path
              .. "hr-advanced-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192,
            scale = 0.5,
          },
        },
      },
      direction_out = {
        sheet = {
          filename = entities_path
            .. "advanced-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version = {
            filename = entities_path
              .. "hr-advanced-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5,
          },
        },
      },
      direction_in_side_loading = {
        sheet = {
          filename = entities_path
            .. "advanced-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96 * 3,
          hr_version = {
            filename = entities_path
              .. "hr-advanced-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192 * 3,
            scale = 0.5,
          },
        },
      },
      direction_out_side_loading = {
        sheet = {
          filename = entities_path
            .. "advanced-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96 * 2,
          hr_version = {
            filename = entities_path
              .. "hr-advanced-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192 * 2,
            scale = 0.5,
          },
        },
      },
      back_patch = {
        sheet = {
          filename = entities_path
            .. "advanced-underground-belt-structure-back-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version = {
            filename = entities_path
              .. "hr-advanced-underground-belt-structure-back-patch.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5,
          },
        },
      },
      front_patch = {
        sheet = {
          filename = entities_path
            .. "advanced-underground-belt-structure-front-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version = {
            filename = entities_path
              .. "hr-advanced-underground-belt-structure-front-patch.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5,
          },
        },
      },
    },
  },
  {
    type = "corpse",
    name = "advanced-splitter-remnant",
    localised_name = { "remnant-name", { "entity-name.advanced-splitter" } },
    icon = entities_icons_path .. "advanced-splitter.png",
    icon_size = 64,
    flags = { "placeable-neutral", "not-on-map" },
    selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
    tile_width = 2,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = {
      filename = remnants_path .. "advanced-splitter-remnant.png",
      line_length = 1,
      width = 86,
      height = 78,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 4,
      shift = util.by_pixel(1, 3),
      hr_version = {
        filename = remnants_path
          .. "hr-advanced-splitter-remnant.png",
        line_length = 1,
        width = 172,
        height = 156,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 4,
        shift = util.by_pixel(1, 3),
        scale = 0.5,
      },
    },
  },
  {
    type = "corpse",
    name = "advanced-transport-belt-remnant",
    localised_name = { "remnant-name", { "entity-name.advanced-transport-belt" } },
    icon = entities_icons_path .. "advanced-transport-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "not-on-map" },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    tile_width = 1,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = make_rotated_animation_variations_from_sheet(8, {
      filename = remnants_path
        .. "advanced-transport-belt-remnant.png",
      line_length = 1,
      width = 54,
      height = 52,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = util.by_pixel(1, 0),
      hr_version = {
        filename = remnants_path
          .. "hr-advanced-transport-belt-remnant.png",
        line_length = 1,
        width = 106,
        height = 102,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        shift = util.by_pixel(1, -0.5),
        scale = 0.5,
      },
    }),
  },
  {
    type = "corpse",
    name = "advanced-underground-belt-remnant",
    localised_name = { "remnant-name", { "entity-name.advanced-underground-belt" } },
    icon = entities_icons_path .. "advanced-underground-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "not-on-map", "building-direction-8-way" },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    tile_width = 1,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = {
      filename = remnants_path
        .. "advanced-underground-belt-remnant.png",
      line_length = 1,
      width = 60,
      height = 50,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 8,
      shift = util.by_pixel(4, 3),
      hr_version = {
        filename = remnants_path
          .. "hr-advanced-underground-belt-remnant.png",
        line_length = 1,
        width = 116,
        height = 100,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 8,
        shift = util.by_pixel(3.5, 3.5),
        scale = 0.5,
      },
    },
  },
  {
    type = "splitter",
    name = "superior-splitter",
    localised_description = { "entity-description.splitter" },
    icon = entities_icons_path .. "superior-splitter.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "superior-splitter" },
    max_health = 250,
    corpse = "superior-splitter-remnant",
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
    },
    collision_box = { { -0.9, -0.4 }, { 0.9, 0.4 } },
    selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    belt_animation_set = superior_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    next_upgrade = "ultrasuperior-splitter",
    speed = 0.1875,
    animation_speed_coefficient = 30,
    structure = {
      north = {
        filename = entities_path .. "superior-splitter-north.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = util.by_pixel(6, 0),
        hr_version = {
          filename = entities_path
            .. "hr-superior-splitter-north.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 160,
          height = 70,
          shift = util.by_pixel(7, 0),
          scale = 0.5,
        },
      },
      east = {
        filename = entities_path .. "superior-splitter-east.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 44,
        shift = util.by_pixel(4, 12),
        hr_version = {
          filename = entities_path
            .. "hr-superior-splitter-east.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 84,
          shift = util.by_pixel(4, 13),
          scale = 0.5,
        },
      },
      south = {
        filename = entities_path .. "superior-splitter-south.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 82,
        height = 32,
        shift = util.by_pixel(4, 0),
        hr_version = {
          filename = entities_path
            .. "hr-superior-splitter-south.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 164,
          height = 64,
          shift = util.by_pixel(4, 0),
          scale = 0.5,
        },
      },
      west = {
        filename = entities_path .. "superior-splitter-west.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 44,
        shift = util.by_pixel(6, 12),
        hr_version = {
          filename = entities_path
            .. "hr-superior-splitter-west.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 86,
          shift = util.by_pixel(6, 12),
          scale = 0.5,
        },
      },
    },
    structure_patch = {
      north = util.empty_sprite(),
      east = {
        filename = entities_path
          .. "superior-splitter-east-top_patch.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 52,
        shift = util.by_pixel(4, -20),
        hr_version = {
          filename = entities_path
            .. "hr-superior-splitter-east-top_patch.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 104,
          shift = util.by_pixel(4, -20),
          scale = 0.5,
        },
      },
      south = util.empty_sprite(),
      west = {
        filename = entities_path
          .. "superior-splitter-west-top_patch.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 48,
        shift = util.by_pixel(6, -18),
        hr_version = {
          filename = entities_path
            .. "hr-superior-splitter-west-top_patch.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 96,
          shift = util.by_pixel(6, -18),
          scale = 0.5,
        },
      },
    },
  },
  {
    type = "transport-belt",
    name = "superior-transport-belt",
    icon = entities_icons_path .. "superior-transport-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "superior-transport-belt" },
    max_health = 200,
    corpse = "superior-transport-belt-remnant",
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
    },
    collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    working_sound = {
      sound = {
        filename = "__base__/sound/transport-belt.ogg",
        volume = 0.4,
      },
      persistent = true,
    },
    animations = {
      filename = entities_path
        .. "superior-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12,
      hr_version = {
        filename = entities_path
          .. "hr-superior-transport-belt.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        frame_count = 32,
        direction_count = 12,
        scale = 0.5,
      },
    },
    belt_animation_set = superior_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    related_underground_belt = "superior-underground-belt",
    next_upgrade = "ultrasuperior-transport-belt",
    speed = 0.1875,
    animation_speed_coefficient = 32,
    connector_frame_sprites = transport_belt_connector_frame_sprites,
    circuit_wire_connection_points = circuit_connector_definitions["belt"].points,
    circuit_connector_sprites = circuit_connector_definitions["belt"].sprites,
    circuit_wire_max_distance = transport_belt_circuit_wire_max_distance,
  },
  {
    type = "underground-belt",
    name = "superior-underground-belt",
    icon = entities_icons_path .. "superior-underground-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "superior-underground-belt" },
    max_health = 200,
    corpse = "superior-underground-belt-remnant",
    max_distance = 25,
    underground_sprite = {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5,
    },
    underground_remove_belts_sprite = {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5,
    },
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
      {
        type = "impact",
        percent = 30,
      },
    },
    collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    belt_animation_set = superior_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    next_upgrade = "ultrasuperior-underground-belt",
    speed = 0.1875,
    animation_speed_coefficient = 30,
    structure = {
      direction_in = {
        sheet = {
          filename = entities_path
            .. "superior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96,
          hr_version = {
            filename = entities_path
              .. "hr-superior-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192,
            scale = 0.5,
          },
        },
      },
      direction_out = {
        sheet = {
          filename = entities_path
            .. "superior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version = {
            filename = entities_path
              .. "hr-superior-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5,
          },
        },
      },
      direction_in_side_loading = {
        sheet = {
          filename = entities_path
            .. "superior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96 * 3,
          hr_version = {
            filename = entities_path
              .. "hr-superior-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192 * 3,
            scale = 0.5,
          },
        },
      },
      direction_out_side_loading = {
        sheet = {
          filename = entities_path
            .. "superior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96 * 2,
          hr_version = {
            filename = entities_path
              .. "hr-superior-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192 * 2,
            scale = 0.5,
          },
        },
      },
      back_patch = {
        sheet = {
          filename = entities_path
            .. "superior-underground-belt-structure-back-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version = {
            filename = entities_path
              .. "hr-superior-underground-belt-structure-back-patch.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5,
          },
        },
      },
      front_patch = {
        sheet = {
          filename = entities_path
            .. "superior-underground-belt-structure-front-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version = {
            filename = entities_path
              .. "hr-superior-underground-belt-structure-front-patch.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5,
          },
        },
      },
    },
  },
  {
    type = "corpse",
    name = "superior-splitter-remnant",
    localised_name = { "remnant-name", { "entity-name.superior-splitter" } },
    icon = entities_icons_path .. "superior-splitter.png",
    icon_size = 64,
    flags = { "placeable-neutral", "not-on-map" },
    selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
    tile_width = 2,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = {
      filename = remnants_path .. "superior-splitter-remnant.png",
      line_length = 1,
      width = 86,
      height = 78,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 4,
      shift = util.by_pixel(1, 3),
      hr_version = {
        filename = remnants_path
          .. "hr-superior-splitter-remnant.png",
        line_length = 1,
        width = 172,
        height = 156,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 4,
        shift = util.by_pixel(1, 3),
        scale = 0.5,
      },
    },
  },
  {
    type = "corpse",
    name = "superior-transport-belt-remnant",
    localised_name = { "remnant-name", { "entity-name.superior-transport-belt" } },
    icon = entities_icons_path .. "superior-transport-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "not-on-map" },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    tile_width = 1,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = make_rotated_animation_variations_from_sheet(8, {
      filename = remnants_path
        .. "superior-transport-belt-remnant.png",
      line_length = 1,
      width = 54,
      height = 52,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = util.by_pixel(1, 0),
      hr_version = {
        filename = remnants_path
          .. "hr-superior-transport-belt-remnant.png",
        line_length = 1,
        width = 106,
        height = 102,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        shift = util.by_pixel(1, -0.5),
        scale = 0.5,
      },
    }),
  },
  {
    type = "corpse",
    name = "superior-underground-belt-remnant",
    localised_name = { "remnant-name", { "entity-name.superior-underground-belt" } },
    icon = entities_icons_path .. "superior-underground-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "not-on-map", "building-direction-8-way" },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    tile_width = 1,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = {
      filename = remnants_path
        .. "superior-underground-belt-remnant.png",
      line_length = 1,
      width = 60,
      height = 50,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 8,
      shift = util.by_pixel(4, 3),
      hr_version = {
        filename = remnants_path
          .. "hr-superior-underground-belt-remnant.png",
        line_length = 1,
        width = 116,
        height = 100,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 8,
        shift = util.by_pixel(3.5, 3.5),
        scale = 0.5,
      },
    },
  },
  {
    type = "splitter",
    name = "ultrasuperior-splitter",
    localised_description = { "entity-description.splitter" },
    icon = entities_icons_path .. "ultrasuperior-splitter.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "ultrasuperior-splitter" },
    max_health = 250,
    corpse = "ultrasuperior-splitter-remnant",
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
    },
    collision_box = { { -0.9, -0.4 }, { 0.9, 0.4 } },
    selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    belt_animation_set = ultrasuperior_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    speed = 0.375,
    animation_speed_coefficient = 30,
    structure = {
      north = {
        filename = entities_path .. "ultrasuperior-splitter-north.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = util.by_pixel(6, 0),
        hr_version = {
          filename = entities_path
            .. "hr-ultrasuperior-splitter-north.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 160,
          height = 70,
          shift = util.by_pixel(7, 0),
          scale = 0.5,
        },
      },
      east = {
        filename = entities_path .. "ultrasuperior-splitter-east.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 44,
        shift = util.by_pixel(4, 12),
        hr_version = {
          filename = entities_path
            .. "hr-ultrasuperior-splitter-east.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 84,
          shift = util.by_pixel(4, 13),
          scale = 0.5,
        },
      },
      south = {
        filename = entities_path .. "ultrasuperior-splitter-south.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 82,
        height = 32,
        shift = util.by_pixel(4, 0),
        hr_version = {
          filename = entities_path
            .. "hr-ultrasuperior-splitter-south.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 164,
          height = 64,
          shift = util.by_pixel(4, 0),
          scale = 0.5,
        },
      },
      west = {
        filename = entities_path .. "ultrasuperior-splitter-west.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 44,
        shift = util.by_pixel(6, 12),
        hr_version = {
          filename = entities_path
            .. "hr-ultrasuperior-splitter-west.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 86,
          shift = util.by_pixel(6, 12),
          scale = 0.5,
        },
      },
    },
    structure_patch = {
      north = util.empty_sprite(),
      east = {
        filename = entities_path
          .. "ultrasuperior-splitter-east-top_patch.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 52,
        shift = util.by_pixel(4, -20),
        hr_version = {
          filename = entities_path
            .. "hr-ultrasuperior-splitter-east-top_patch.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 104,
          shift = util.by_pixel(4, -20),
          scale = 0.5,
        },
      },
      south = util.empty_sprite(),
      west = {
        filename = entities_path
          .. "ultrasuperior-splitter-west-top_patch.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 48,
        shift = util.by_pixel(6, -18),
        hr_version = {
          filename = entities_path
            .. "hr-ultrasuperior-splitter-west-top_patch.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 96,
          shift = util.by_pixel(6, -18),
          scale = 0.5,
        },
      },
    },
  },
  {
    type = "transport-belt",
    name = "ultrasuperior-transport-belt",
    icon = entities_icons_path .. "ultrasuperior-transport-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "ultrasuperior-transport-belt" },
    max_health = 200,
    corpse = "ultrasuperior-transport-belt-remnant",
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
    },
    collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    working_sound = {
      sound = {
        filename = "__base__/sound/transport-belt.ogg",
        volume = 0.4,
      },
      persistent = true,
    },
    animations = {
      filename = entities_path
        .. "ultrasuperior-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12,
      hr_version = {
        filename = entities_path
          .. "hr-ultrasuperior-transport-belt.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        frame_count = 32,
        direction_count = 12,
        scale = 0.5,
      },
    },
    belt_animation_set = ultrasuperior_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    related_underground_belt = "ultrasuperior-underground-belt",
    speed = 0.375,
    animation_speed_coefficient = 32,
    connector_frame_sprites = transport_belt_connector_frame_sprites,
    circuit_wire_connection_points = circuit_connector_definitions["belt"].points,
    circuit_connector_sprites = circuit_connector_definitions["belt"].sprites,
    circuit_wire_max_distance = transport_belt_circuit_wire_max_distance,
  },
  {
    type = "underground-belt",
    name = "ultrasuperior-underground-belt",
    icon = entities_icons_path .. "ultrasuperior-underground-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "ultrasuperior-underground-belt" },
    max_health = 200,
    corpse = "ultrasuperior-underground-belt-remnant",
    max_distance = 29,
    underground_sprite = {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5,
    },
    underground_remove_belts_sprite = {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5,
    },
    resistances = {
      {
        type = "fire",
        percent = 50,
      },
      {
        type = "impact",
        percent = 30,
      },
    },
    collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    belt_animation_set = ultrasuperior_transport_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    speed = 0.375,
    animation_speed_coefficient = 30,
    structure = {
      direction_in = {
        sheet = {
          filename = entities_path
            .. "ultrasuperior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96,
          hr_version = {
            filename = entities_path
              .. "hr-ultrasuperior-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192,
            scale = 0.5,
          },
        },
      },
      direction_out = {
        sheet = {
          filename = entities_path
            .. "ultrasuperior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version = {
            filename = entities_path
              .. "hr-ultrasuperior-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5,
          },
        },
      },
      direction_in_side_loading = {
        sheet = {
          filename = entities_path
            .. "ultrasuperior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96 * 3,
          hr_version = {
            filename = entities_path
              .. "hr-ultrasuperior-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192 * 3,
            scale = 0.5,
          },
        },
      },
      direction_out_side_loading = {
        sheet = {
          filename = entities_path
            .. "ultrasuperior-underground-belt-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96 * 2,
          hr_version = {
            filename = entities_path
              .. "hr-ultrasuperior-underground-belt-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192 * 2,
            scale = 0.5,
          },
        },
      },
      back_patch = {
        sheet = {
          filename = entities_path
            .. "ultrasuperior-underground-belt-structure-back-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version = {
            filename = entities_path
              .. "hr-ultrasuperior-underground-belt-structure-back-patch.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5,
          },
        },
      },
      front_patch = {
        sheet = {
          filename = entities_path
            .. "ultrasuperior-underground-belt-structure-front-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version = {
            filename = entities_path
              .. "hr-ultrasuperior-underground-belt-structure-front-patch.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5,
          },
        },
      },
    },
  },
  {
    type = "corpse",
    name = "ultrasuperior-splitter-remnant",
    localised_name = { "remnant-name", { "entity-name.ultrasuperior-splitter" } },
    icon = entities_icons_path .. "ultrasuperior-splitter.png",
    icon_size = 64,
    flags = { "placeable-neutral", "not-on-map" },
    selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
    tile_width = 2,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = {
      filename = remnants_path .. "ultrasuperior-splitter-remnant.png",
      line_length = 1,
      width = 86,
      height = 78,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 4,
      shift = util.by_pixel(1, 3),
      hr_version = {
        filename = remnants_path
          .. "hr-ultrasuperior-splitter-remnant.png",
        line_length = 1,
        width = 172,
        height = 156,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 4,
        shift = util.by_pixel(1, 3),
        scale = 0.5,
      },
    },
  },
  {
    type = "corpse",
    name = "ultrasuperior-transport-belt-remnant",
    localised_name = { "remnant-name", { "entity-name.ultrasuperior-transport-belt" } },
    icon = entities_icons_path .. "ultrasuperior-transport-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "not-on-map" },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    tile_width = 1,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = make_rotated_animation_variations_from_sheet(8, {
      filename = remnants_path
        .. "ultrasuperior-transport-belt-remnant.png",
      line_length = 1,
      width = 54,
      height = 52,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = util.by_pixel(1, 0),
      hr_version = {
        filename = remnants_path
          .. "hr-ultrasuperior-transport-belt-remnant.png",
        line_length = 1,
        width = 106,
        height = 102,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        shift = util.by_pixel(1, -0.5),
        scale = 0.5,
      },
    }),
  },
  {
    type = "corpse",
    name = "ultrasuperior-underground-belt-remnant",
    localised_name = { "remnant-name", { "entity-name.ultrasuperior-underground-belt" } },
    icon = entities_icons_path .. "ultrasuperior-underground-belt.png",
    icon_size = 64,
    flags = { "placeable-neutral", "not-on-map", "building-direction-8-way" },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    tile_width = 1,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = {
      filename = remnants_path
        .. "ultrasuperior-underground-belt-remnant.png",
      line_length = 1,
      width = 60,
      height = 50,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 8,
      shift = util.by_pixel(4, 3),
      hr_version = {
        filename = remnants_path
          .. "hr-ultrasuperior-underground-belt-remnant.png",
        line_length = 1,
        width = 116,
        height = 100,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 8,
        shift = util.by_pixel(3.5, 3.5),
        scale = 0.5,
      },
    },
  },
})
