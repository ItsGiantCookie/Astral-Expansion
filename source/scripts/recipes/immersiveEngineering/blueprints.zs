import mods.immersiveengineering.Blueprint;


//SOC Cicuit Board Blueprint
recipes.addShaped(<immersiveengineering:blueprint>, [
    [<ore:circuitElite>, <immersiveengineering:tool:3>, <ore:circuitElite>], 
    [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], 
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
]);

Blueprint.addRecipe("System on a Chip", <contenttweaker:soc_circuit_board_raw>, [<immersiveintelligence:material:10>*4, <thermalfoundation:material:33>*2]);
Blueprint.addRecipe("System on a Chip", <contenttweaker:soc_circuit_board>, [<contenttweaker:soc_circuit_board_etched>, <opencomputers:material:9>*2]);