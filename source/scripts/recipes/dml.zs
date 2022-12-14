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
