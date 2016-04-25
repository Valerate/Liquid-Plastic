data:extend(
{
	{
		type = "recipe",
		name = "liquid-plastic-1",
		category = "chemistry",
		energy_required = 2,
		enabled = false,
		ingredients =
		{
			{"plastic-bar", 1}
		},
		results = 
		{
			{type="fluid", name="liquid-plastic", amount=1}
		}
	},
	--------------------
	{
		type = "recipe",
		name = "liquid-plastic-2",
		category = "chemistry",
		energy_required = 2,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="liquid-plastic", amount=1}
		},
		results = 
		{
			{"plastic-bar", 1}
		}
	},
})