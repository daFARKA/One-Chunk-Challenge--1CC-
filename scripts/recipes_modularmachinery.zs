import mods.modularmachinery.RecipeBuilder;

// Electrolyzer
var electrolyzerWaterRecipe = RecipeBuilder.newBuilder("electrolyzerWaterRecipe", "electrolyzer", 440);
electrolyzerWaterRecipe.addEnergyPerTickInput(128);
electrolyzerWaterRecipe.addFluidInput(<liquid:water> * 300);
electrolyzerWaterRecipe.addFluidOutput(<liquid:hydrogen> * 200);
electrolyzerWaterRecipe.addFluidOutput(<liquid:oxygen> * 100);
electrolyzerWaterRecipe.build();


// Alloy Smelter
var alloysmelterSteelRecipe = RecipeBuilder.newBuilder("alloysmelterSteelRecipe", "alloy_smelter", 100);
alloysmelterSteelRecipe.addEnergyPerTickInput(512);
alloysmelterSteelRecipe.addItemInput(<minecraft:coal> * 2);
alloysmelterSteelRecipe.addItemInput(<thermalfoundation:material:768> * 2);
alloysmelterSteelRecipe.addItemInput(<minecraft:iron_ingot>);
alloysmelterSteelRecipe.addItemOutput(<thermalfoundation:material:160>);
alloysmelterSteelRecipe.build();

var alloysmelterDarkSteelRecipe = RecipeBuilder.newBuilder("alloysmelterDarkSteelRecipe", "alloy_smelter", 100);
alloysmelterDarkSteelRecipe.addEnergyPerTickInput(1024);
alloysmelterDarkSteelRecipe.addItemInput(<thermalfoundation:material:160>);
alloysmelterDarkSteelRecipe.addItemInput(<minecraft:obsidian>);
alloysmelterDarkSteelRecipe.addItemOutput(<enderio:item_alloy_ingot:6>);
alloysmelterDarkSteelRecipe.build();

var alloysmelterTitaniumSteelRecipe = RecipeBuilder.newBuilder("alloysmelterTitaniumSteelRecipe", "alloy_smelter", 100);
alloysmelterTitaniumSteelRecipe.addEnergyPerTickInput(1024);
alloysmelterTitaniumSteelRecipe.addItemInput(<thermalfoundation:material:160>);
alloysmelterTitaniumSteelRecipe.addItemInput(<contenttweaker:material_part:29>);
alloysmelterTitaniumSteelRecipe.addItemOutput(<contenttweaker:material_part:151>);
alloysmelterTitaniumSteelRecipe.build();

var alloysmelterMolybdenumCopperAlloyRecipe = RecipeBuilder.newBuilder("alloysmelterMolybdenumCopperAlloyRecipe", "alloy_smelter", 100);
alloysmelterMolybdenumCopperAlloyRecipe.addEnergyPerTickInput(1024);
alloysmelterMolybdenumCopperAlloyRecipe.addItemInput(<thermalfoundation:material:128>);
alloysmelterMolybdenumCopperAlloyRecipe.addItemInput(<contenttweaker:material_part:45>);
alloysmelterMolybdenumCopperAlloyRecipe.addItemOutput(<contenttweaker:material_part:159>);
alloysmelterMolybdenumCopperAlloyRecipe.build();

var alloysmelterTitanium6Al4VRecipe = RecipeBuilder.newBuilder("alloysmelterTitanium6Al4VRecipe", "alloy_smelter", 2000);
alloysmelterTitanium6Al4VRecipe.addEnergyPerTickInput(1024);
alloysmelterTitanium6Al4VRecipe.addItemInput(<thermalfoundation:material:132> * 6);
alloysmelterTitanium6Al4VRecipe.addItemInput(<contenttweaker:material_part:37> * 4);
alloysmelterTitanium6Al4VRecipe.addItemInput(<contenttweaker:material_part:29> * 20);
alloysmelterTitanium6Al4VRecipe.addItemOutput(<contenttweaker:material_part:167> * 20);
alloysmelterTitanium6Al4VRecipe.build();

var alloysmelterTungstenSteelRecipe = RecipeBuilder.newBuilder("alloysmelterTungstenSteelRecipe", "alloy_smelter", 100);
alloysmelterTungstenSteelRecipe.addEnergyPerTickInput(2048);
alloysmelterTungstenSteelRecipe.addItemInput(<contenttweaker:material_part:179>);
alloysmelterTungstenSteelRecipe.addItemInput(<contenttweaker:material_part:45>);
alloysmelterTungstenSteelRecipe.addItemInput(<contenttweaker:material_part:37>);
alloysmelterTungstenSteelRecipe.addItemInput(<thermalfoundation:material:160>);
alloysmelterTungstenSteelRecipe.addItemOutput(<contenttweaker:material_part:187>);
alloysmelterTungstenSteelRecipe.build();

var alloysmelterStainlessSteelRecipe = RecipeBuilder.newBuilder("alloysmelterStainlessSteelRecipe", "alloy_smelter", 4000);
alloysmelterStainlessSteelRecipe.addEnergyPerTickInput(4096);
alloysmelterStainlessSteelRecipe.addItemInput(<minecraft:iron_ingot> * 20);
alloysmelterStainlessSteelRecipe.addItemInput(<thermalfoundation:material:768> * 10);
alloysmelterStainlessSteelRecipe.addItemInput(<thermalfoundation:material:133> * 1);
alloysmelterStainlessSteelRecipe.addItemInput(<contenttweaker:material_part:127> * 5);
alloysmelterStainlessSteelRecipe.addItemOutput(<contenttweaker:material_part:195> * 20);
alloysmelterStainlessSteelRecipe.build();

var alloysmelterCobaltChromeRecipe = RecipeBuilder.newBuilder("alloysmelterCobaltChromeRecipe", "alloy_smelter", 100);
alloysmelterCobaltChromeRecipe.addEnergyPerTickInput(2048);
alloysmelterCobaltChromeRecipe.addItemInput(<contenttweaker:material_part:143>);
alloysmelterCobaltChromeRecipe.addItemInput(<contenttweaker:material_part:127>);
alloysmelterCobaltChromeRecipe.addItemOutput(<contenttweaker:material_part:215>);
alloysmelterCobaltChromeRecipe.build();

var alloysmelterZamakRecipe = RecipeBuilder.newBuilder("alloysmelterZamakRecipe", "alloy_smelter", 1000);
alloysmelterZamakRecipe.addEnergyPerTickInput(2048);
alloysmelterZamakRecipe.addItemInput(<contenttweaker:material_part:135> * 10);
alloysmelterZamakRecipe.addItemInput(<thermalfoundation:material:132>);
alloysmelterZamakRecipe.addItemInput(<contenttweaker:material_part:63> * 4);
alloysmelterZamakRecipe.addItemInput(<thermalfoundation:material:128> * 2);
alloysmelterZamakRecipe.addItemOutput(<contenttweaker:material_part:254> * 10);
alloysmelterZamakRecipe.build();

var alloysmelterVictoriumRecipe = RecipeBuilder.newBuilder("alloysmelterVictoriumRecipe", "alloy_smelter", 100);
alloysmelterVictoriumRecipe.addEnergyPerTickInput(8192);
alloysmelterVictoriumRecipe.addFluidInput(<liquid:oxygen> * 4000);
alloysmelterVictoriumRecipe.addItemInput(<contenttweaker:material_part:3>);
alloysmelterVictoriumRecipe.addItemInput(<contenttweaker:material_part:11>);
alloysmelterVictoriumRecipe.addItemOutput(<contenttweaker:material_part:19>);
alloysmelterVictoriumRecipe.build();

var alloysmelterSamariumScandiumAlloyRecipe = RecipeBuilder.newBuilder("alloysmelterSamariumScandiumAlloyRecipe", "alloy_smelter", 100);
alloysmelterSamariumScandiumAlloyRecipe.addEnergyPerTickInput(8192);
alloysmelterSamariumScandiumAlloyRecipe.addItemInput(<contenttweaker:material_part:232>);
alloysmelterSamariumScandiumAlloyRecipe.addItemInput(<contenttweaker:material_part:79>);
alloysmelterSamariumScandiumAlloyRecipe.addItemOutput(<contenttweaker:material_part:262>);
alloysmelterSamariumScandiumAlloyRecipe.build();

var alloysmelterMagnesiumAlloyRecipe = RecipeBuilder.newBuilder("alloysmelterMagnesiumAlloyRecipe", "alloy_smelter", 1200);
alloysmelterMagnesiumAlloyRecipe.addEnergyPerTickInput(8192);
alloysmelterMagnesiumAlloyRecipe.addItemInput(<contenttweaker:material_part:63> * 9);
alloysmelterMagnesiumAlloyRecipe.addItemInput(<contenttweaker:material_part:71> * 2);
alloysmelterMagnesiumAlloyRecipe.addItemInput(<contenttweaker:material_part:135>);
alloysmelterMagnesiumAlloyRecipe.addItemInput(<contenttweaker:material_part:240>);
alloysmelterMagnesiumAlloyRecipe.addItemInput(<thermalfoundation:material:132>);
alloysmelterMagnesiumAlloyRecipe.addItemInput(<thermalfoundation:material:128>);
alloysmelterMagnesiumAlloyRecipe.addItemInput(<appliedenergistics2:material:5>);
alloysmelterMagnesiumAlloyRecipe.addItemOutput(<contenttweaker:material_part:205> * 12);
alloysmelterMagnesiumAlloyRecipe.build();

var alloysmelterMagnesiumLithiumRecipe = RecipeBuilder.newBuilder("alloysmelterMagnesiumLithiumRecipe", "alloy_smelter", 100);
alloysmelterMagnesiumLithiumRecipe.addEnergyPerTickInput(2048);
alloysmelterMagnesiumLithiumRecipe.addItemInput(<contenttweaker:material_part:63>);
alloysmelterMagnesiumLithiumRecipe.addItemInput(<contenttweaker:material_part:89>);
alloysmelterMagnesiumLithiumRecipe.addItemOutput(<contenttweaker:material_part:270>);
alloysmelterMagnesiumLithiumRecipe.build();


//Workbench Tier 3
var workbench3Workbench4CasingRecipe = RecipeBuilder.newBuilder("workbench3Workbench4CasingRecipe", "workbench3", 320);
workbench3Workbench4CasingRecipe.addEnergyPerTickInput(248);
workbench3Workbench4CasingRecipe.addItemInput(<contenttweaker:material_part:149> * 8);
workbench3Workbench4CasingRecipe.addItemInput(<contenttweaker:material_part:148>);
workbench3Workbench4CasingRecipe.addItemOutput(<contenttweaker:workbench4_block> * 2);
workbench3Workbench4CasingRecipe.build();

var workbench3TunnelRecipe = RecipeBuilder.newBuilder("workbench3TunnelRecipe", "workbench3", 1440);
workbench3TunnelRecipe.addEnergyPerTickInput(120);
workbench3TunnelRecipe.addItemInput(<contenttweaker:modularium_block>);
workbench3TunnelRecipe.addItemInput(<enderio:block_alloy:0>);
workbench3TunnelRecipe.addItemInput(<enderio:block_alloy:3>);
workbench3TunnelRecipe.addItemInput(<enderio:block_alloy:6>);
workbench3TunnelRecipe.addItemOutput(<compactmachines3:tunneltool> * 4);
workbench3TunnelRecipe.build();

var workbench3GrainsRecipe = RecipeBuilder.newBuilder("workbench3GrainsRecipe", "workbench3", 200);
workbench3GrainsRecipe.addEnergyPerTickInput(128);
workbench3GrainsRecipe.addItemInput(<tp:flint_block>);
workbench3GrainsRecipe.addItemInput(<enderio:item_alloy_ingot:3>);
workbench3GrainsRecipe.addItemOutput(<enderio:item_material:20> * 16);
workbench3GrainsRecipe.build();


//Workbench Tier 4
var workbench4ModulariumRecipe = RecipeBuilder.newBuilder("workbench4ModulariumRecipe", "workbench4", 480);
workbench4ModulariumRecipe.addEnergyPerTickInput(1024);
workbench4ModulariumRecipe.addItemInput(<contenttweaker:material_part:151> * 9);
workbench4ModulariumRecipe.addItemInput(<contenttweaker:material_part:159> * 9);
workbench4ModulariumRecipe.addItemInput(<contenttweaker:material_part:167> * 9);
workbench4ModulariumRecipe.addFluidInput(<liquid:oxygen> * 1000);
workbench4ModulariumRecipe.addItemOutput(<modularmachinery:itemmodularium> * 64);
workbench4ModulariumRecipe.build();

var workbench4StructureFrame5Recipe = RecipeBuilder.newBuilder("workbench4StructureFrame5Recipe", "workbench4", 480);
workbench4StructureFrame5Recipe.addEnergyPerTickInput(2048);
workbench4StructureFrame5Recipe.addItemInput(<environmentaltech:structure_frame_4>);
workbench4StructureFrame5Recipe.addItemInput(<environmentaltech:ionite_crystal> * 2);
workbench4StructureFrame5Recipe.addItemInput(<contenttweaker:material_part:165> * 2);
workbench4StructureFrame5Recipe.addItemInput(<contenttweaker:material_part:157> * 2);
workbench4StructureFrame5Recipe.addFluidInput(<liquid:hydrogen> * 1000);
workbench4StructureFrame5Recipe.addItemOutput(<environmentaltech:structure_frame_5>);
workbench4StructureFrame5Recipe.build();

var workbench4MMachineCasingRecipe = RecipeBuilder.newBuilder("workbench4MMachineCasingRecipe", "workbench4", 480);
workbench4MMachineCasingRecipe.addEnergyPerTickInput(512);
workbench4MMachineCasingRecipe.addItemInput(<modularmachinery:itemmodularium> * 4);
workbench4MMachineCasingRecipe.addItemInput(<contenttweaker:material_part:35> * 4);
workbench4MMachineCasingRecipe.addItemInput(<contenttweaker:material_part:165> * 4);
workbench4MMachineCasingRecipe.addItemInput(<enderio:item_alloy_ingot:3>);
workbench4MMachineCasingRecipe.addItemOutput(<modularmachinery:blockcasing:0> * 8);
workbench4MMachineCasingRecipe.build();

var workbench4Workbench5CasingRecipe = RecipeBuilder.newBuilder("workbench4Workbench5CasingRecipe", "workbench4", 320);
workbench4Workbench5CasingRecipe.addEnergyPerTickInput(1024);
workbench4Workbench5CasingRecipe.addFluidInput(<liquid:oxygen> * 1000);
workbench4Workbench5CasingRecipe.addItemInput(<contenttweaker:workbench4_block>);
workbench4Workbench5CasingRecipe.addItemInput(<contenttweaker:material_part:252> * 8);
workbench4Workbench5CasingRecipe.addItemInput(<contenttweaker:material_part:251>);
workbench4Workbench5CasingRecipe.addItemOutput(<contenttweaker:workbench5_block>);
workbench4Workbench5CasingRecipe.build();

var workbench4CommonDustsRecipe = RecipeBuilder.newBuilder("workbench4CommonDustsRecipe", "workbench4", 100);
workbench4CommonDustsRecipe.addEnergyPerTickInput(1024);
workbench4CommonDustsRecipe.addItemInput(<contenttweaker:material_part:105>);
workbench4CommonDustsRecipe.addItemInput(<contenttweaker:material_part:97>);
workbench4CommonDustsRecipe.addItemInput(<appliedenergistics2:material:5>);
workbench4CommonDustsRecipe.addItemOutput(<contenttweaker:commondusts_block>);
workbench4CommonDustsRecipe.build();


// Workbench 5
var workbench5LudItemInput = RecipeBuilder.newBuilder("workbench5LudItemInput", "workbench5", 2400);
workbench5LudItemInput.addEnergyPerTickInput(8192);
workbench5LudItemInput.addFluidInput(<liquid:hydrogen> * 1000);
workbench5LudItemInput.addItemInput(<modularmachinery:blockinputbus:5>);
workbench5LudItemInput.addItemInput(<contenttweaker:modularium_block> * 4);
workbench5LudItemInput.addItemInput(<modularmachinery:blockcasing:4> * 4);
workbench5LudItemInput.addItemInput(<contenttweaker:material_part:193> * 16);
workbench5LudItemInput.addItemOutput(<modularmachinery:blockinputbus:6>);
workbench5LudItemInput.build();

var workbench5LudItemOutput = RecipeBuilder.newBuilder("workbench5LudItemOutput", "workbench5", 2400);
workbench5LudItemOutput.addEnergyPerTickInput(8192);
workbench5LudItemOutput.addFluidInput(<liquid:hydrogen> * 1000);
workbench5LudItemOutput.addItemInput(<modularmachinery:blockoutputbus:5>);
workbench5LudItemOutput.addItemInput(<contenttweaker:modularium_block> * 4);
workbench5LudItemOutput.addItemInput(<modularmachinery:blockcasing:4> * 4);
workbench5LudItemOutput.addItemInput(<contenttweaker:material_part:193> * 16);
workbench5LudItemOutput.addItemOutput(<modularmachinery:blockoutputbus:6>);
workbench5LudItemOutput.build();

var workbench5LudEnergyInput = RecipeBuilder.newBuilder("workbench5LudEnergyInput", "workbench5", 2400);
workbench5LudEnergyInput.addEnergyPerTickInput(8192);
workbench5LudEnergyInput.addFluidInput(<liquid:hydrogen> * 1000);
workbench5LudEnergyInput.addItemInput(<modularmachinery:blockenergyinputhatch:5>);
workbench5LudEnergyInput.addItemInput(<contenttweaker:modularium_block> * 4);
workbench5LudEnergyInput.addItemInput(<modularmachinery:blockcasing:4> * 4);
workbench5LudEnergyInput.addItemInput(<contenttweaker:material_part:193> * 16);
workbench5LudEnergyInput.addItemOutput(<modularmachinery:blockenergyinputhatch:6>);
workbench5LudEnergyInput.build();

var workbench5LudEnergyOutput = RecipeBuilder.newBuilder("workbench5LudEnergyOutput", "workbench5", 2400);
workbench5LudEnergyOutput.addEnergyPerTickInput(8192);
workbench5LudEnergyOutput.addFluidInput(<liquid:hydrogen> * 1000);
workbench5LudEnergyOutput.addItemInput(<modularmachinery:blockenergyoutputhatch:5>);
workbench5LudEnergyOutput.addItemInput(<contenttweaker:modularium_block> * 4);
workbench5LudEnergyOutput.addItemInput(<modularmachinery:blockcasing:4> * 4);
workbench5LudEnergyOutput.addItemInput(<contenttweaker:material_part:193> * 16);
workbench5LudEnergyOutput.addItemOutput(<modularmachinery:blockenergyoutputhatch:6>);
workbench5LudEnergyOutput.build();

var workbench5LudFluidInput = RecipeBuilder.newBuilder("workbench5LudFluidInput", "workbench5", 2400);
workbench5LudFluidInput.addEnergyPerTickInput(8192);
workbench5LudFluidInput.addFluidInput(<liquid:hydrogen> * 1000);
workbench5LudFluidInput.addItemInput(<modularmachinery:blockfluidinputhatch:5>);
workbench5LudFluidInput.addItemInput(<contenttweaker:modularium_block> * 4);
workbench5LudFluidInput.addItemInput(<modularmachinery:blockcasing:4> * 4);
workbench5LudFluidInput.addItemInput(<contenttweaker:material_part:193> * 16);
workbench5LudFluidInput.addItemOutput(<modularmachinery:blockfluidinputhatch:6>);
workbench5LudFluidInput.build();

var workbench5LudFluidOutput = RecipeBuilder.newBuilder("workbench5LudFluidOutput", "workbench5", 2400);
workbench5LudFluidOutput.addEnergyPerTickInput(8192);
workbench5LudFluidOutput.addFluidInput(<liquid:hydrogen> * 1000);
workbench5LudFluidOutput.addItemInput(<modularmachinery:blockfluidoutputhatch:5>);
workbench5LudFluidOutput.addItemInput(<contenttweaker:modularium_block> * 4);
workbench5LudFluidOutput.addItemInput(<modularmachinery:blockcasing:4> * 4);
workbench5LudFluidOutput.addItemInput(<contenttweaker:material_part:193> * 16);
workbench5LudFluidOutput.addItemOutput(<modularmachinery:blockfluidoutputhatch:6>);
workbench5LudFluidOutput.build();

var workbench5StructureFrame6Recipe = RecipeBuilder.newBuilder("workbench5StructureFrame6Recipe", "workbench5", 480);
workbench5StructureFrame6Recipe.addEnergyPerTickInput(4096);
workbench5StructureFrame6Recipe.addFluidInput(<liquid:chlorine> * 1000);
workbench5StructureFrame6Recipe.addItemInput(<environmentaltech:structure_frame_5>);
workbench5StructureFrame6Recipe.addItemInput(<environmentaltech:aethium_crystal> * 2);
workbench5StructureFrame6Recipe.addItemInput(<contenttweaker:material_part:193> * 8);
workbench5StructureFrame6Recipe.addItemInput(<contenttweaker:material_part:177> * 4);
workbench5StructureFrame6Recipe.addItemOutput(<environmentaltech:structure_frame_6>);
workbench5StructureFrame6Recipe.build();

var workbench5Workbench6CasingRecipe = RecipeBuilder.newBuilder("workbench5Workbench6CasingRecipe", "workbench5", 320);
workbench5Workbench6CasingRecipe.addEnergyPerTickInput(8192);
workbench5Workbench6CasingRecipe.addFluidInput(<liquid:hydrogen> * 1000);
workbench5Workbench6CasingRecipe.addItemInput(<contenttweaker:workbench5_block>);
workbench5Workbench6CasingRecipe.addItemInput(<contenttweaker:material_part:260> * 8);
workbench5Workbench6CasingRecipe.addItemInput(<contenttweaker:material_part:259>);
workbench5Workbench6CasingRecipe.addItemOutput(<contenttweaker:workbench6_block>);
workbench5Workbench6CasingRecipe.build();

var workbench5ModulariumRecipe = RecipeBuilder.newBuilder("workbench5ModulariumRecipe", "workbench5", 480);
workbench5ModulariumRecipe.addEnergyPerTickInput(8192);
workbench5ModulariumRecipe.addFluidInput(<liquid:hydrogen> * 1000);
workbench5ModulariumRecipe.addItemInput(<contenttweaker:material_part:254> * 32);
workbench5ModulariumRecipe.addItemInput(<contenttweaker:material_part:195> * 32);
workbench5ModulariumRecipe.addItemInput(<contenttweaker:material_part:119> * 8);
workbench5ModulariumRecipe.addItemInput(<contenttweaker:material_part:111> * 8);
workbench5ModulariumRecipe.addItemOutput(<modularmachinery:itemmodularium> * 128);
workbench5ModulariumRecipe.build();


// Workbench 6
var workbench6FactoryCoreRecipe = RecipeBuilder.newBuilder("workbench6FactoryCoreRecipe", "workbench6", 6000);
workbench6FactoryCoreRecipe.addEnergyPerTickInput(65536);
workbench6FactoryCoreRecipe.addItemInput(<contenttweaker:commondusts_block> * 64);
workbench6FactoryCoreRecipe.addItemInput(<contenttweaker:material_part:17> * 64);
workbench6FactoryCoreRecipe.addItemInput(<contenttweaker:material_part:16> * 4);
workbench6FactoryCoreRecipe.addItemOutput(<contenttweaker:factorycore_block>);
workbench6FactoryCoreRecipe.build();

var workbench6ModulariumRecipe = RecipeBuilder.newBuilder("workbench6ModulariumRecipe", "workbench6", 480);
workbench6ModulariumRecipe.addEnergyPerTickInput(65536);
workbench6ModulariumRecipe.addFluidInput(<liquid:chlorine> * 1000);
workbench6ModulariumRecipe.addItemInput(<contenttweaker:material_part:232> * 32);
workbench6ModulariumRecipe.addItemInput(<contenttweaker:material_part:195> * 32);
workbench6ModulariumRecipe.addItemInput(<contenttweaker:commondusts_block> * 64);
workbench6ModulariumRecipe.addItemOutput(<modularmachinery:itemmodularium> * 256);
workbench6ModulariumRecipe.build();


// Compact Machines Crafter
var cmrEnhancedWallRecipe = RecipeBuilder.newBuilder("cmrEnhancedWallRecipe", "compactmachines_crafter", 400);
cmrEnhancedWallRecipe.addEnergyPerTickInput(1024);
cmrEnhancedWallRecipe.addItemInput(<contenttweaker:modularium_block> * 4);
cmrEnhancedWallRecipe.addItemInput(<enderio:block_alloy:3> * 2);
cmrEnhancedWallRecipe.addItemInput(<contenttweaker:material_part:27> * 64);
cmrEnhancedWallRecipe.addItemOutput(<compactmachines3:wallbreakable> * 64);
cmrEnhancedWallRecipe.build();

var cmrNormalCompactMachineRecipe = RecipeBuilder.newBuilder("cmrNormalCompactMachineRecipe", "compactmachines_crafter", 1600);
cmrNormalCompactMachineRecipe.addEnergyPerTickInput(480);
cmrNormalCompactMachineRecipe.addItemInput(<compactmachines3:wallbreakable> * 26);
cmrNormalCompactMachineRecipe.addItemInput(<contenttweaker:material_part:157> * 8);
cmrNormalCompactMachineRecipe.addItemInput(<contenttweaker:material_part:43> * 8);
cmrNormalCompactMachineRecipe.addItemInput(<compactmachines3:machine:1>);
cmrNormalCompactMachineRecipe.addItemOutput(<compactmachines3:machine:2>);
cmrNormalCompactMachineRecipe.build();

var cmrLargeCompactMachineRecipe = RecipeBuilder.newBuilder("cmrLargeCompactMachineRecipe", "compactmachines_crafter", 1600);
cmrLargeCompactMachineRecipe.addEnergyPerTickInput(960);
cmrLargeCompactMachineRecipe.addItemInput(<compactmachines3:wallbreakable> * 98);
cmrLargeCompactMachineRecipe.addItemInput(<contenttweaker:material_part:185> * 32);
cmrLargeCompactMachineRecipe.addItemInput(<compactmachines3:machine:2>);
cmrLargeCompactMachineRecipe.addItemOutput(<compactmachines3:machine:3>);
cmrLargeCompactMachineRecipe.build();

var cmrGiantCompactMachineRecipe = RecipeBuilder.newBuilder("cmrGiantCompactMachineRecipe", "compactmachines_crafter", 1600);
cmrGiantCompactMachineRecipe.addEnergyPerTickInput(1920);
cmrGiantCompactMachineRecipe.addItemInput(<compactmachines3:wallbreakable> * 196);
cmrGiantCompactMachineRecipe.addItemInput(<contenttweaker:material_part:213> * 32);
cmrGiantCompactMachineRecipe.addItemInput(<compactmachines3:machine:3>);
cmrGiantCompactMachineRecipe.addItemOutput(<compactmachines3:machine:4>);
cmrGiantCompactMachineRecipe.build();

var cmrMaximumCompactMachineRecipe = RecipeBuilder.newBuilder("cmrMaximumCompactMachineRecipe", "compactmachines_crafter", 1600);
cmrMaximumCompactMachineRecipe.addEnergyPerTickInput(20000);
cmrMaximumCompactMachineRecipe.addItemInput(<compactmachines3:wallbreakable> * 392);
cmrMaximumCompactMachineRecipe.addItemInput(<contenttweaker:material_part:268> * 32);
cmrMaximumCompactMachineRecipe.addItemInput(<contenttweaker:material_part:203> * 16);
cmrMaximumCompactMachineRecipe.addItemInput(<contenttweaker:commondusts_block> * 128);
cmrMaximumCompactMachineRecipe.addItemInput(<compactmachines3:machine:4>);
cmrMaximumCompactMachineRecipe.addItemOutput(<compactmachines3:machine:5>);
cmrMaximumCompactMachineRecipe.build();


// Dye Factory
var dyefactoryBlackRecipe = RecipeBuilder.newBuilder("dyefactoryBlackRecipe", "dye_factory", 400);
dyefactoryBlackRecipe.addEnergyPerTickInput(100);
dyefactoryBlackRecipe.addItemInput(<minecraft:coal:0>);
dyefactoryBlackRecipe.addItemOutput(<minecraft:dye:0> * 4);
dyefactoryBlackRecipe.build();

var dyefactoryRedRecipe = RecipeBuilder.newBuilder("dyefactoryRedRecipe", "dye_factory", 400);
dyefactoryRedRecipe.addEnergyPerTickInput(100);
dyefactoryRedRecipe.addItemInput(<minecraft:redstone>);
dyefactoryRedRecipe.addItemOutput(<minecraft:dye:1> * 4);
dyefactoryRedRecipe.build();

var dyefactoryYellowRecipe = RecipeBuilder.newBuilder("dyefactoryYellowRecipe", "dye_factory", 400);
dyefactoryYellowRecipe.addEnergyPerTickInput(100);
dyefactoryYellowRecipe.addItemInput(<minecraft:glowstone_dust>);
dyefactoryYellowRecipe.addItemOutput(<minecraft:dye:11> * 4);
dyefactoryYellowRecipe.build();


// Uranium Enricher
var uraniumenricherUraniumRecipe = RecipeBuilder.newBuilder("uraniumenricherUraniumRecipe", "uranium_enricher", 100);
uraniumenricherUraniumRecipe.addEnergyPerTickInput(256);
uraniumenricherUraniumRecipe.addItemInput(<contenttweaker:material_part:211> * 2);
uraniumenricherUraniumRecipe.addItemOutput(<contenttweaker:material_part:220>);
uraniumenricherUraniumRecipe.build();


// Reactor Tier 1
var reactor1Uranium235Recipe = RecipeBuilder.newBuilder("reactor1Uranium235Recipe", "reactor1", 1200);
reactor1Uranium235Recipe.addFluidInput(<liquid:water> * 8000);
reactor1Uranium235Recipe.addFluidOutput(<liquid:steam> * 8000);
reactor1Uranium235Recipe.addItemInput(<contenttweaker:material_part:220>);
reactor1Uranium235Recipe.addItemOutput(<contenttweaker:material_part:225>);
reactor1Uranium235Recipe.addEnergyPerTickOutput(2048);
reactor1Uranium235Recipe.build();


// Cobble Generator
var cobblegenCobble2xRecipe = RecipeBuilder.newBuilder("cobblegenCobble2xRecipe", "cobble_gen", 20);
cobblegenCobble2xRecipe.addEnergyPerTickInput(1024);
cobblegenCobble2xRecipe.addItemInput(<minecraft:cobblestone>);
cobblegenCobble2xRecipe.addItemOutput(<extrautils2:compressedcobblestone:1>);
cobblegenCobble2xRecipe.build();

var cobblegenCobble3xRecipe = RecipeBuilder.newBuilder("cobblegenCobble3xRecipe", "cobble_gen", 20);
cobblegenCobble3xRecipe.addEnergyPerTickInput(9000);
cobblegenCobble3xRecipe.addItemInput(<extrautils2:compressedcobblestone:0>);
cobblegenCobble3xRecipe.addItemOutput(<extrautils2:compressedcobblestone:2>);
cobblegenCobble3xRecipe.build();

var cobblegenCobble4xRecipe = RecipeBuilder.newBuilder("cobblegenCobble4xRecipe", "cobble_gen", 20);
cobblegenCobble4xRecipe.addEnergyPerTickInput(18000);
cobblegenCobble4xRecipe.addItemInput(<extrautils2:compressedcobblestone:1>);
cobblegenCobble4xRecipe.addItemOutput(<extrautils2:compressedcobblestone:3>);
cobblegenCobble4xRecipe.build();

var cobblegenCobble5xRecipe = RecipeBuilder.newBuilder("cobblegenCobble5xRecipe", "cobble_gen", 20);
cobblegenCobble5xRecipe.addEnergyPerTickInput(36000);
cobblegenCobble5xRecipe.addItemInput(<extrautils2:compressedcobblestone:2>);
cobblegenCobble5xRecipe.addItemOutput(<extrautils2:compressedcobblestone:4>);
cobblegenCobble5xRecipe.build();

var cobblegenCobble6xRecipe = RecipeBuilder.newBuilder("cobblegenCobble6xRecipe", "cobble_gen", 20);
cobblegenCobble6xRecipe.addEnergyPerTickInput(72000);
cobblegenCobble6xRecipe.addItemInput(<extrautils2:compressedcobblestone:3>);
cobblegenCobble6xRecipe.addItemOutput(<extrautils2:compressedcobblestone:5>);
cobblegenCobble6xRecipe.build();

var cobblegenNetherrack1xRecipe = RecipeBuilder.newBuilder("cobblegenNetherrack1xRecipe", "cobble_gen", 20);
cobblegenNetherrack1xRecipe.addEnergyPerTickInput(1024);
cobblegenNetherrack1xRecipe.addItemInput(<minecraft:redstone>);
cobblegenNetherrack1xRecipe.addItemOutput(<extrautils2:compressednetherrack:0>);
cobblegenNetherrack1xRecipe.build();

var cobblegenObsidianRecipe = RecipeBuilder.newBuilder("cobblegenObsidianRecipe", "cobble_gen", 20);
cobblegenObsidianRecipe.addEnergyPerTickInput(1024);
cobblegenObsidianRecipe.addItemInput(<minecraft:obsidian>);
cobblegenObsidianRecipe.addItemOutput(<minecraft:obsidian> * 32);
cobblegenObsidianRecipe.build();