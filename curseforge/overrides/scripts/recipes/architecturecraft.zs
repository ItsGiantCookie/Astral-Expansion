//Uses Immersive Intelligence Sawblade instead, more complex Recipe

recipes.remove(<architecturecraft:sawbench>);
recipes.remove(<architecturecraft:sawblade>);

recipes.addShaped(<architecturecraft:sawbench>, [
    [<ore:ingotIron>, <immersiveintelligence:sawblade:1>, <ore:ingotIron>],
    [<ore:stickWood>, <architecturecraft:largepulley>, <ore:stickWood>],
    [<ore:stickWood>, <immersiveengineering:material:9>, <ore:stickWood>]
]);
mods.jei.JEI.removeAndHide(<architecturecraft:sawblade>);

