import mods.enderio.AlloySmelter;
import mods.enderio.SagMill;

//mods.enderio.AlloySmelter.addRecipe(IItemStack output, IIngredient[] input, @Optional int energyCost, @Optional float xp);
mods.enderio.AlloySmelter.addRecipe(<fluxnetworks:flux> * 4, [<minecraft:redstone>, <enderio:item_alloy_ingot:3>], 10000, 0);

//mods.enderio.SagMill.addRecipe(IItemStack[] output, float[] chances, IIngredient input, @Optional String bonusType, @Optional int energyCost, @Optional float[] xp);
mods.enderio.SagMill.addRecipe([<appliedenergistics2:material:5> * 5], <extrautils2:compressedsand:0>);