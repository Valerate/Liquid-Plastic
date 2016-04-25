require "config"

--The liquid
require("prototypes.liquid")
require("prototypes.recipes.recipesFluid")

--Liquid to bar and back
if Config.BarToLiquid then 
	require("prototypes.recipes.recipesBarFluid")
end

--Liquid Efficiency
if Config.LiquidEfficiency == true
then
	require("prototypes.recipes.recipesEfficiencyGood")
else
	require("prototypes.recipes.recipesEfficiencyNone")
end
--Tech for the mod
require("prototypes.tech")