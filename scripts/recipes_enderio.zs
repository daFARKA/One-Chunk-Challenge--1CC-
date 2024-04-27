import mods.enderio.AlloySmelter;
import mods.enderio.SagMill;

//mods.enderio.AlloySmelter.addRecipe(IItemStack output, IIngredient[] input, @Optional int energyCost, @Optional float xp);
mods.enderio.AlloySmelter.addRecipe(<fluxnetworks:flux> * 4, [<minecraft:redstone>, <enderio:item_alloy_ingot:3>], 10000, 0);
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:material_part:278> * 10, [<thermalfoundation:material:134> * 7, <thermalfoundation:material:135> * 3], 100000);

//mods.enderio.SagMill.addRecipe(IItemStack[] output, float[] chances, IIngredient input, @Optional String bonusType, @Optional int energyCost, @Optional float[] xp);
mods.enderio.SagMill.addRecipe([<appliedenergistics2:material:5> * 5], <extrautils2:compressedsand:0>);
mods.enderio.SagMill.addRecipe([<environmentaltech:erodium_crystal>], <contenttweaker:material_part:280> * 3);