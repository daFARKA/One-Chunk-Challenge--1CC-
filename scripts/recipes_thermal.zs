
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Insolator;

//mods.thermalexpansion.Transposer.addFillRecipe(IItemStack output, IItemStack input, ILiquidStack fluid, int energy);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:2049>, <minecraft:snowball> * 2, <liquid:redstone> * 200, 16000);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:blaze_powder>, <thermalfoundation:material:771> * 2, <liquid:redstone> * 200, 16000);

//mods.thermalexpansion.Insolator.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance, @Optional int water);




//mods.thermalexpansion.Insolator.removeRecipe(IItemStack primaryInput, IItemStack secondaryInput);
mods.thermalexpansion.Insolator.removeRecipe(<appliedenergistics2:crystal_seed:0>, <minecraft:glowstone_dust>);
mods.thermalexpansion.Insolator.removeRecipe(<appliedenergistics2:crystal_seed:600>, <minecraft:glowstone_dust>);
mods.thermalexpansion.Insolator.removeRecipe(<appliedenergistics2:crystal_seed:1200>, <minecraft:glowstone_dust>);