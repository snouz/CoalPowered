data:extend(
{
  {
    type = "technology",
    name = "portable-generator-equipment",
    icon = "__SteamPowered__/graphics/technology/portable-generator-equipment.png",
    icon_size = 224,
    prerequisites = { "modular-armor", "engine", "gearing-2" },
	  effects = 
	  {
      {
        type = "unlock-recipe",
        recipe = "portable-generator-equipment"
      }
    },
    unit = {
      count = 150,
      ingredients = 
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
      time = 15
    },
    order = "a-b-c"
  },
  {
    type = "technology",
    name = "personal-turret-equipment",
    icon = "__SteamPowered__/graphics/technology/personal-turret-equipment.png",
    icon_size = 128,
    prerequisites = { "modular-armor", "turrets", "military-science-pack" },
    effects = 
    {
      {
        type = "unlock-recipe",
        recipe = "personal-turret-equipment"
      }
    },
    unit = {
      count = 150,
      ingredients = 
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
      },
      time = 15
    },
    order = "a-b-c"
  },
})

with (data.raw.technology["modular-armor"],
  { 
    prerequisites = {"heavy-armor", "gearing", "logistic-science-pack"},
  }
)

with (data.raw.technology["power-armor"],
  { 
    prerequisites = {"modular-armor", "portable-generator-equipment", "chemical-science-pack"},
  }
)