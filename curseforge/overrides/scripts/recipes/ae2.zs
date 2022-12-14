//Changed AE2 Recipes

recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.remove(<appliedenergistics2:material:43>);
recipes.remove(<appliedenergistics2:material:44>);
recipes.remove(<appliedenergistics2:inscriber>);

//Extended Crafting Recipes

recipes.addShaped(<appliedenergistics2:inscriber>, [
	[<magneticraft:light_plates>, <minecraft:sticky_piston>, <magneticraft:light_plates>], 
	[<ore:crystalFluix>, null, <magneticraft:light_plates>], 
	[<magneticraft:light_plates>, <minecraft:sticky_piston>, <magneticraft:light_plates>]
]);


recipes.addShaped(<appliedenergistics2:controller>, [
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>], 
    [<immersiveintelligence:metal_decoration:2>, <appliedenergistics2:energy_acceptor>, <immersiveintelligence:metal_decoration:2>], 
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<appliedenergistics2:energy_acceptor>, [
	[<ore:plateSteel>, <ore:plateSteel>, <appliedenergistics2:quartz_glass>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <appliedenergistics2:quartz_glass>, <ore:plateSteel>, <ore:plateSteel>], 
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <ore:crystalFluix>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>], 
	[<ore:plateSteel>, <ore:plateSteel>, <appliedenergistics2:quartz_glass>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <appliedenergistics2:quartz_glass>, <ore:plateSteel>, <ore:plateSteel>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:quantum_link>, [
	[null, null, <appliedenergistics2:quartz_glass>, null, null], 
	[null, <appliedenergistics2:quartz_glass>, <ore:pearlFluix>, <appliedenergistics2:quartz_glass>, null], 
	[<appliedenergistics2:quartz_glass>, <ore:pearlFluix>, null, <ore:pearlFluix>, <appliedenergistics2:quartz_glass>], 
	[null, <appliedenergistics2:quartz_glass>, <ore:pearlFluix>, <appliedenergistics2:quartz_glass>, null], 
	[null, null, <appliedenergistics2:quartz_glass>, null, null]
]);

recipes.addShaped(<appliedenergistics2:quantum_ring>, [
	[<moreplates:compressed_iron_plate>, <appliedenergistics2:material:22>, <moreplates:compressed_iron_plate>], 
	[<appliedenergistics2:material:24>, <appliedenergistics2:energy_cell>, <appliedenergistics2:part:76>], 
	[<moreplates:compressed_iron_plate>, <appliedenergistics2:material:22>, <moreplates:compressed_iron_plate>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:crafting_unit>, [
	[<ore:heavyPlateIron>, <ore:heavyPlateIron>, <appliedenergistics2:part:16>, <ore:heavyPlateIron>, <ore:heavyPlateIron>], 
	[<ore:heavyPlateIron>, <ore:crystalPureNetherQuartz>, <appliedenergistics2:material:23>, <ore:crystalPureNetherQuartz>, <ore:heavyPlateIron>], 
	[<appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <appliedenergistics2:material:22>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>], 
	[<ore:heavyPlateIron>, <ore:crystalPureNetherQuartz>, <appliedenergistics2:material:23>, <ore:crystalPureNetherQuartz>, <ore:heavyPlateIron>], 
	[<ore:heavyPlateIron>, <ore:heavyPlateIron>, <appliedenergistics2:part:16>, <ore:heavyPlateIron>, <ore:heavyPlateIron>]
]);


recipes.addShaped(<appliedenergistics2:material:43>, [
	[null, null, null], 
	[<appliedenergistics2:material:10>, <appliedenergistics2:material:8>, <appliedenergistics2:material:22>], 
	[null, null, null]
]);

recipes.addShaped(<appliedenergistics2:material:44>, [
	[null, null, null], 
	[<appliedenergistics2:material:11>, <appliedenergistics2:material:8>, <appliedenergistics2:material:22>], 
	[null, null, null]
]);
