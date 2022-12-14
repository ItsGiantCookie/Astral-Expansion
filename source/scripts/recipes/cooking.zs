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
