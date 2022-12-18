import mods.buildcraft.AssemblyTable as AS;


recipes.remove(<buildcraftsilicon:assembly_table>);
recipes.remove(<buildcraftsilicon:laser>);


recipes.addShaped(<buildcraftsilicon:assembly_table>, [
    [<byg:obsidianingot>, <forestry:thermionic_tubes:5>, <byg:obsidianingot>], 
    [<byg:obsidianingot>, <moreplates:redstone_plate>, <byg:obsidianingot>], 
    [<byg:obsidianingot>, <moreplates:diamond_plate>, <byg:obsidianingot>]
]);

recipes.addShaped(<buildcraftsilicon:laser>, [
    [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <byg:obsidianingot>], 
    [<minecraft:redstone>, <forestry:thermionic_tubes:5>, <thermalfoundation:material:352>], 
    [<moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>, <byg:obsidianingot>]
]);

recipes.addShapedMirrored(<buildcraftsilicon:laser>, [
    [<byg:obsidianingot>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>], 
    [<thermalfoundation:material:352>, <forestry:thermionic_tubes:5>, <minecraft:redstone>], 
    [<byg:obsidianingot>, <moreplates:redstone_alloy_plate>, <moreplates:redstone_alloy_plate>]
]);


AS.addRecipe(<appliedenergistics2:material:13>, 30000, [<magneticraft:light_plates>]);
AS.addRecipe(<appliedenergistics2:material:14>, 30000, [<magneticraft:light_plates>]);
AS.addRecipe(<appliedenergistics2:material:15>, 30000, [<magneticraft:light_plates>]);
AS.addRecipe(<appliedenergistics2:material:19>, 30000, [<magneticraft:light_plates>]);