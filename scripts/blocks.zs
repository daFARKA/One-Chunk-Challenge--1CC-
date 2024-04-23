#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;

var modulariumBlock = VanillaFactory.createBlock("modularium_block", <blockmaterial:iron>);
modulariumBlock.setLightValue(0);
modulariumBlock.setBlockHardness(5.0);
modulariumBlock.setBlockResistance(5.0);
modulariumBlock.setToolClass("pickaxe");
modulariumBlock.setToolLevel(4);
modulariumBlock.setBlockSoundType(<soundtype:metal>);
modulariumBlock.register();

var amalgamationBlock = VanillaFactory.createBlock("amalgamation_block", <blockmaterial:iron>);
amalgamationBlock.setBlockSoundType(<soundtype:metal>);
amalgamationBlock.setToolClass("shovel");
amalgamationBlock.register();

var reactorCasing = VanillaFactory.createBlock("reactorcasing_block", <blockmaterial:iron>);
reactorCasing.register();

var reactorFuelRod = VanillaFactory.createBlock("reactorfuelrod_block", <blockmaterial:iron>);
reactorFuelRod.register();

var workbench4Block = VanillaFactory.createBlock("workbench4_block", <blockmaterial:iron>);
workbench4Block.register();

var workbench5Block = VanillaFactory.createBlock("workbench5_block", <blockmaterial:iron>);
workbench5Block.register();

var workbench6Block = VanillaFactory.createBlock("workbench6_block", <blockmaterial:iron>);
workbench6Block.register();

var factoryCoreBlock = VanillaFactory.createBlock("factorycore_block", <blockmaterial:iron>);
factoryCoreBlock.register();

var commonDustsBlock = VanillaFactory.createBlock("commondusts_block", <blockmaterial:iron>);
commonDustsBlock.register();

var interconnectStructureBlock = VanillaFactory.createBlock("interconnectstructure_block", <blockmaterial:iron>);
interconnectStructureBlock.register();