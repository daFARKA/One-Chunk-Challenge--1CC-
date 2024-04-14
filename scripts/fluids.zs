#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var testFluid = VanillaFactory.createFluid("test_fluid", Color.fromHex("FF69B4"));
testFluid.fillSound = <soundevent:block.anvil.place>;
testFluid.register();

var oxygen = VanillaFactory.createFluid("oxygen", Color.fromHex("BDBDBD"));
oxygen.fillSound = <soundevent:block.anvil.place>;
oxygen.register();

var hydrogen = VanillaFactory.createFluid("hydrogen", Color.fromHex("B8DFFF"));
hydrogen.fillSound = <soundevent:block.anvil.place>;
hydrogen.register();

var chlorine = VanillaFactory.createFluid("chlorine", Color.fromHex("676945"));
chlorine.fillSound = <soundevent:block.anvil.place>;
chlorine.register();