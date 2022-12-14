recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<bigreactors:turbinerotorblade>);
recipes.remove(<bigreactors:turbinerotorshaft>);
recipes.remove(<bigreactors:turbinecontroller>);
recipes.remove(<bigreactors:reactorcontrolrod>);
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.remove(<bigreactors:reactorfuelrod>);


recipes.addShaped(<bigreactors:reactorcontroller>, [
    [<bigreactors:reactorcasing>, <ore:circuitElite>, <bigreactors:reactorcasing>], 
    [<nuclearcraft:part:2>, <minecraft:diamond>, <nuclearcraft:part:2>], 
    [<bigreactors:reactorcasing>, <minecraft:redstone>, <bigreactors:reactorcasing>]
]);

recipes.addShapedMirrored(<bigreactors:turbinerotorblade>, [
    [null, null, null], 
    [<ore:plateDU>, <ore:plateIron>, <ore:plateIron>], 
    [null, null, null]
]);

recipes.addShaped(<bigreactors:turbinerotorshaft>, [
    [null, <ore:plateIron>, null], 
    [<ore:plateIron>, <nuclearcraft:part:2>, <ore:plateIron>], 
    [null, <ore:plateIron>, null]
]);

recipes.addShaped(<bigreactors:reactorcontrolrod>, [
    [<bigreactors:reactorcasing>, <bigreactors:ingotgraphite>, <bigreactors:reactorcasing>], 
    [<nuclearcraft:part:8>, <minecraft:redstone>, <nuclearcraft:part:8>], 
    [<bigreactors:reactorcasing>, <nuclearcraft:part:2>, <bigreactors:reactorcasing>]
]);

recipes.addShaped(<bigreactors:reactorpowertaprf>, [
    [<bigreactors:reactorcasing>, <moreplates:redstone_alloy_plate>, <bigreactors:reactorcasing>], 
    [<moreplates:redstone_alloy_plate>, <ore:blockRedstone>, <moreplates:redstone_alloy_plate>], 
    [<bigreactors:reactorcasing>, <moreplates:redstone_alloy_plate>, <bigreactors:reactorcasing>]
]);

recipes.addShaped(<bigreactors:turbinecontroller>, [
    [<bigreactors:turbinehousing>, <ore:circuitElite>, <bigreactors:turbinehousing>], 
    [<nuclearcraft:part:3>, <minecraft:diamond>, <nuclearcraft:part:3>], 
    [<bigreactors:turbinehousing>, <minecraft:redstone>, <bigreactors:turbinehousing>]
]);

recipes.addShaped(<bigreactors:reactorfuelrod>, [
    [<ore:ingotIron>, <ore:ingotGraphite>, <ore:ingotIron>], 
    [<ore:blockGlassColorless>, <nuclearcraft:part:2>, <ore:blockGlassColorless>], 
    [<ore:ingotIron>, <ore:ingotGraphite>, <ore:ingotIron>]
]);
