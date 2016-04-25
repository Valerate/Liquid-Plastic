require "config"


data:extend(
{
	{
		type = "recipe",
		name = "advanced-circuit-liquid-plastic",
		category = "crafting-with-fluid",
		enabled = false,
		energy_required = 8,
		ingredients =
		{
			{type="item", name="electronic-circuit", amount=2},
			{type="fluid", name="liquid-plastic", amount= (1*Config.LiquidEfficiencyValue)},
			{type="item", name="copper-cable", amount=4}
		},
		result = "advanced-circuit"
  },
		
})