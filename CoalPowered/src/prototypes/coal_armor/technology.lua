data:extend(
{
  {
    type = "technology",
    name = "portable-generator-equipment",
    icon = "__CoalPowered__/graphics/technology/portable-generator-equipment.png",
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
})