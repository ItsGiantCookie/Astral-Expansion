import mods.recipestages.Recipes as Recipes;
import mods.ItemStages as ItemStages;

//Construct Armory Stage
Recipes.setRecipeStageByMod("conarm", "conarm");
ItemStages.stageModItems("conarm", "conarm");

//Pattern
Recipes.setRecipeStage("tcp", <ore:pattern>);
ItemStages.addItemStage("tcp", <ore:pattern>);

//Worktables
Recipes.setRecipeStage("tc1", <ore:stenciltable>);
Recipes.setRecipeStage("tc1", <ore:partbuilder>);
Recipes.setRecipeStage("tc1", <tconstruct:tooltables:3>);
ItemStages.addItemStage("tc1", <ore:stenciltable>);
ItemStages.addItemStage("tc1", <ore:partbuilder>);
ItemStages.addItemStage("tc1", <tconstruct:tooltables:3>);