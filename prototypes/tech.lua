table.insert(data.raw["module"]["productivity-module"].limitation, "liquid-plastic-3")
table.insert(data.raw["module"]["productivity-module-2"].limitation, "liquid-plastic-3")
table.insert(data.raw["module"]["productivity-module-3"].limitation, "liquid-plastic-3")
table.insert(data.raw["module"]["productivity-module"].limitation, "advanced-circuit-liquid-plastic")
table.insert(data.raw["module"]["productivity-module-2"].limitation, "advanced-circuit-liquid-plastic")
table.insert(data.raw["module"]["productivity-module-3"].limitation, "advanced-circuit-liquid-plastic")

data:extend({
{
    type = "technology",
    name = "liquid-plastic",
    icon = "__Liquid Plastic__/graphics/Liquid/liquid-plastic.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "liquid-plastic-1"
      },
      {
        type = "unlock-recipe",
        recipe = "liquid-plastic-2"
      },
	  {
        type = "unlock-recipe",
        recipe = "liquid-plastic-3"
      },
	  {
        type = "unlock-recipe",
        recipe = "advanced-circuit-liquid-plastic"
      },
    },
    prerequisites = {"advanced-oil-processing"},
    unit =
    {
      count = 150,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 1}},
      time = 30
    },
    order = "f-b-j"
  },
  })