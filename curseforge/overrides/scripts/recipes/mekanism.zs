import mods.mekanism.infuser;

//Metalurgic Infuser Changes

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, [
    [<immersiveengineering:material:9>, <minecraft:furnace>, <immersiveengineering:material:9>], 
    [<ore:plateRedstone>, <ore:plateOsmium>, <ore:plateRedstone>], 
    [<immersiveengineering:material:9>, <minecraft:furnace>, <immersiveengineering:material:9>]
]);

recipes.remove(<mekanism:machineblock:5>);
recipes.addShaped(<mekanism:machineblock:5>, [
    [<ore:plateRedstone>, <ore:circuitBasic>, <ore:plateRedstone>], 
    [<immersiveengineering:material:9>, <mekanism:machineblock:8>, <immersiveengineering:material:9>], 
    [<ore:plateRedstone>, <ore:circuitBasic>, <ore:plateRedstone>]
]);


infuser.addRecipe("CARBON", 10, <minecraft:iron_ingot>, <thermalfoundation:material:160>);
infuser.addRecipe("CARBON", 10, <minecraft:iron_block>, <thermalfoundation:storage_alloy>);