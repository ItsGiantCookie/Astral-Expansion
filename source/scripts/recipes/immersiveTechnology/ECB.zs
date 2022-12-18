import mods.immersivetechnology.ElectrolyticCrucibleBattery as ECB;

ECB.removeRecipe(<liquid:brine>);

ECB.addRecipe(<liquid:hydrogen> * 500,  <liquid:chlorine> * 500, null, null, <liquid:brine> * 1000, 1200, 60);