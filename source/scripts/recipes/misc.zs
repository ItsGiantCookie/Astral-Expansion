//Energy Meters Recipe changer
recipes.remove(<energymeters:meter>);

recipes.addShaped(<energymeters:meter>, [
    [<ore:plateIron>, <rftools:screen>, <ore:plateIron>], 
    [<minecraft:redstone>, <ore:blockIron>, <minecraft:redstone>], 
    [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>]
]);


//Uses Immersive Intelligence Sawblade instead, more complex Recipe
recipes.remove(<architecturecraft:sawbench>);
recipes.remove(<architecturecraft:sawblade>);

recipes.addShaped(<architecturecraft:sawbench>, [
    [<ore:ingotIron>, <immersiveintelligence:sawblade:1>, <ore:ingotIron>],
    [<ore:stickWood>, <architecturecraft:largepulley>, <ore:stickWood>],
    [<ore:stickWood>, <immersiveengineering:material:9>, <ore:stickWood>]
]);
mods.jei.JEI.removeAndHide(<architecturecraft:sawblade>);


//Cooking for Blockheads recipe changes
recipes.remove(<cookingforblockheads:cooking_table>);
recipes.remove(<cookingforblockheads:sink>);
recipes.remove(<cookingforblockheads:counter>);
recipes.remove(<cookingforblockheads:cabinet>);
recipes.remove(<cookingforblockheads:corner>);


recipes.addShaped(<cookingforblockheads:cooking_table>, [
    [<ore:stone>, <ore:stone>, <ore:stone>], 
    [<ore:hardened_clay>, <cookingforblockheads:recipe_book:2>, <ore:hardened_clay>], 
    [<ore:hardened_clay>, <ore:hardened_clay>, <ore:hardened_clay>]
]);

recipes.addShaped(<cookingforblockheads:sink>, [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
    [<ore:hardened_clay>, <minecraft:water_bucket>, <ore:hardened_clay>], 
    [<ore:hardened_clay>, <ore:hardened_clay>, <ore:hardened_clay>]
]);

recipes.addShaped(<cookingforblockheads:counter>, [
    [<ore:stone>, <ore:stone>, <ore:stone>], 
    [<ore:hardened_clay>, <ore:chest>, <ore:hardened_clay>], 
    [<ore:hardened_clay>, <ore:hardened_clay>, <ore:hardened_clay>]
]);

recipes.addShaped(<cookingforblockheads:cabinet>, [
    [null, null, null], 
    [<ore:hardened_clay>, <ore:hardened_clay>, <ore:hardened_clay>], 
    [<ore:hardened_clay>, <ore:chest>, <ore:hardened_clay>]
]);

recipes.addShaped(<cookingforblockheads:corner>, [
    [<ore:stone>, <ore:stone>, <ore:stone>], 
    [<ore:hardened_clay>, <ore:hardened_clay>, <ore:hardened_clay>], 
    [<ore:hardened_clay>, <ore:hardened_clay>, <ore:hardened_clay>]
]);

//Extended Crafting Recipes

recipes.remove(<computercraft:computer>);
recipes.remove(<computercraft:computer:16384>);


mods.extendedcrafting.TableCrafting.addShaped(<computercraft:computer:16384>, [
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<ore:plateGold>, <immersiveintelligence:data_wire>, <rftools:screen>, <immersiveintelligence:data_wire>, <ore:plateGold>], 
	[<ore:plateGold>, <immersiveintelligence:circuit_functional:4>, <ore:circuitElite>, <immersiveintelligence:circuit_functional:3>, <ore:plateGold>], 
	[<ore:plateGold>, <immersiveintelligence:circuit_functional:10>, <immersiveintelligence:circuit_functional:7>, <immersiveintelligence:circuit_functional:1>, <ore:plateGold>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<computercraft:computer>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <immersiveintelligence:small_wirecoil:1>, <rftools:screen>, <immersiveintelligence:small_wirecoil:1>, <ore:plateIron>], 
	[<ore:plateIron>, <immersiveintelligence:circuit_functional>, <ore:circuitAdvanced>, <immersiveintelligence:circuit_functional:2>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);


//Extended Crafting Recipes
recipes.remove(<deepmoblearning:deep_learner>);
recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.remove(<deepmoblearning:extraction_chamber>);
recipes.remove(<deepmoblearning:data_model_blank>);

mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:deep_learner>, [
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>, <ore:circuitAdvanced>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <ore:circuitAdvanced>, <rftools:screen>, <ore:circuitAdvanced>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>, <ore:circuitAdvanced>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:simulation_chamber>, [
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <ore:enderpearl>, <rftools:screen>, <ore:enderpearl>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <ore:dyeBlue>, <deepmoblearning:soot_covered_redstone>, <ore:dyeBlue>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:extraction_chamber>, [
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>, <ore:ingotGold>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <ore:gemDiamond>, <rftools:screen>, <ore:gemDiamond>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <ore:dyeYellow>, <ore:circuitAdvanced>, <ore:dyeYellow>, <deepmoblearning:soot_covered_plate>], 
    [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>]
]);

recipes.addShaped(<deepmoblearning:data_model_blank>, [
    [<minecraft:dye:4>, <ore:circuitAdvanced>, <minecraft:dye:4>], 
    [<deepmoblearning:soot_covered_redstone>, <ore:plateSteel>, <deepmoblearning:soot_covered_redstone>], 
    [<minecraft:dye:4>, <ore:ingotGold>, <minecraft:dye:4>]
]);


//Blood Magic Addon
recipes.remove(<deepmoblearningbm:digital_agonizer>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<deepmoblearningbm:digital_agonizer>, 35000, 10, <deepmoblearning:machine_casing>, [<deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_redstone>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:blood_rune:3>, <bloodmagic:blood_rune:3>]);
