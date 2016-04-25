data:extend({
  {
    type = "fluid",
    name = "liquid-plastic",
    default_temperature = 600,
	max_temperature = 600,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.1, b=0.1},
    flow_color = {r=0.1, g=0.1, b=0.1},
    icon = "__Liquid Plastic__/graphics/liquid-plastic.png",
    order = "a[fluid]-b[liquid-plastic]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  }
})