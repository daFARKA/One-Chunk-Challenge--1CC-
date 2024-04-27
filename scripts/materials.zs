#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Item;


// terbium
var terbium_color = Color.fromHex("3a4240") as Color;

var terbium = MaterialSystem.getMaterialBuilder().setName("Terbium").setColor(terbium_color).build();

terbium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// gadolinium
var gadolinium_color = Color.fromHex("04241c") as Color;

var gadolinium = MaterialSystem.getMaterialBuilder().setName("Gadolinium").setColor(gadolinium_color).build();

gadolinium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// victorium - Factory Core, Vacuum/Ultimate Hatches
var victorium_color = Color.fromHex("12110f") as Color;

var victorium = MaterialSystem.getMaterialBuilder().setName("Victorium").setColor(victorium_color).build();

victorium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// rare earth
var rareEarth_color = Color.fromHex("1c1302") as Color;

var rareEarth = MaterialSystem.getMaterialBuilder().setName("Rare Earth").setColor(rareEarth_color).build();

rareEarth.registerParts(["ore", "dust"] as string[]);


// titanium - compact machine wall
var titanium_color = Color.fromHex("4b1e61") as Color;

var titanium = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(titanium_color).build();

titanium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// vanadium - machine casing
var vanadium_color = Color.fromHex("4c8a8c") as Color;

var vanadium = MaterialSystem.getMaterialBuilder().setName("Vanadium").setColor(vanadium_color).build();

vanadium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// molybdenum - normal compact machine
var molybdenum_color = Color.fromHex("b5c6c7") as Color;

var molybdenum = MaterialSystem.getMaterialBuilder().setName("Molybdenum").setColor(molybdenum_color).build();

molybdenum.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// rutile
var rutile_color = Color.fromHex("5c3b38") as Color;

var rutile = MaterialSystem.getMaterialBuilder().setName("Rutile").setColor(rutile_color).build();

rutile.registerParts(["ore", "dust"] as string[]);


// ilmenite
var ilmenite_color = Color.fromHex("694838") as Color;

var ilmenite = MaterialSystem.getMaterialBuilder().setName("Ilmenite").setColor(ilmenite_color).build();

ilmenite.registerParts(["ore", "dust"] as string[]);


// pyroxene
var pyroxene_color = Color.fromHex("062e01") as Color;

var pyroxene = MaterialSystem.getMaterialBuilder().setName("Pyroxene").setColor(pyroxene_color).build();

pyroxene.registerParts(["ore", "dust"] as string[]);


// wulfenite
var wulfenite_color = Color.fromHex("ff5100") as Color;

var wulfenite = MaterialSystem.getMaterialBuilder().setName("Wulfenite").setColor(wulfenite_color).build();

wulfenite.registerParts(["ore", "dust"] as string[]);


// vanadinite
var vanadinite_color = Color.fromHex("db4f0d") as Color;

var vanadinite = MaterialSystem.getMaterialBuilder().setName("Vanadinite").setColor(vanadinite_color).build();

vanadinite.registerParts(["ore", "dust"] as string[]);


// magnesium
var magnesium_color = Color.fromHex("7d5c6e") as Color;

var magnesium = MaterialSystem.getMaterialBuilder().setName("Magnesium").setColor(magnesium_color).build();

magnesium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// manganese
var manganese_color = Color.fromHex("4f5b6e") as Color;

var manganese = MaterialSystem.getMaterialBuilder().setName("Manganese").setColor(manganese_color).build();

manganese.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// scandium
var scandium_color = Color.fromHex("616d80") as Color;

var scandium = MaterialSystem.getMaterialBuilder().setName("Scandium").setColor(scandium_color).build();

scandium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// lithium
var lithium_color = Color.fromHex("afb9c9") as Color;

var lithium = MaterialSystem.getMaterialBuilder().setName("Lithium").setColor(lithium_color).build();

lithium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// sodium - Rest Elements: Modularium, Factory Core, Maximum Compact Machine
var sodium_color = Color.fromHex("ced9eb") as Color;

var sodium = MaterialSystem.getMaterialBuilder().setName("Sodium").setColor(sodium_color).build();

sodium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// calcium - Rest Elements: Modularium, Factory Core, Maximum Compact Machine
var calcium_color = Color.fromHex("8f949c") as Color;

var calcium = MaterialSystem.getMaterialBuilder().setName("Calcium").setColor(calcium_color).build();

calcium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// niobium - reactor fuel rod, modularium
var niobium_color = Color.fromHex("180836") as Color;

var niobium = MaterialSystem.getMaterialBuilder().setName("Niobium").setColor(calcium_color).build();

niobium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// tantalum - reactor casing, modularium
var tantalum_color = Color.fromHex("73658c") as Color;

var tantalum = MaterialSystem.getMaterialBuilder().setName("Tantalum").setColor(tantalum_color).build();

tantalum.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// chromium
var chromium_color = Color.fromHex("d6d6d6") as Color;

var chromium = MaterialSystem.getMaterialBuilder().setName("Chromium").setColor(chromium_color).build();

chromium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// zinc
var zinc_color = Color.fromHex("b3bab8") as Color;

var zinc = MaterialSystem.getMaterialBuilder().setName("Zinc").setColor(zinc_color).build();

zinc.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// cobalt
var cobalt_color = Color.fromHex("ccc2ad") as Color;

var cobalt = MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(cobalt_color).build();

cobalt.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// titaniumSteel - modularium, workbench4
var titaniumSteel_color = Color.fromHex("130124") as Color;

var titaniumSteel = MaterialSystem.getMaterialBuilder().setName("Titanium Steel").setColor(titaniumSteel_color).build();

titaniumSteel.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// molybdenumCopperAlloy - normal compact machine, structure frame 5
var molybdenumCopperAlloy_color = Color.fromHex("786d61") as Color;

var molybdenumCopperAlloy = MaterialSystem.getMaterialBuilder().setName("Molybdenum Copper Alloy").setColor(molybdenumCopperAlloy_color).build();

molybdenumCopperAlloy.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// titanium6Al_4V - modularium, structure frame 5, machine casing
var titanium6Al_4V_color = Color.fromHex("392478") as Color;

var titanium6Al_4V = MaterialSystem.getMaterialBuilder().setName("Titanium 6Al-4V").setColor(titanium6Al_4V_color).build();

titanium6Al_4V.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// scheelite
var scheelite_color = Color.fromHex("a88132") as Color;

var scheelite = MaterialSystem.getMaterialBuilder().setName("Scheelite").setColor(scheelite_color).build();

scheelite.registerParts(["ore", "dust"] as string[]);


// wolframite
var wolframite_color = Color.fromHex("736d62") as Color;

var wolframite = MaterialSystem.getMaterialBuilder().setName("Wolframite").setColor(wolframite_color).build();

wolframite.registerParts(["ore", "dust"] as string[]);


// tungsten - structure frame tier 6
var tungsten_color = Color.fromHex("868d8f") as Color;

var tungsten = MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(tungsten_color).build();

tungsten.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// tungstenSteel - large compact machine
var tungstenSteel_color = Color.fromHex("c4cacc") as Color;

var tungstenSteel = MaterialSystem.getMaterialBuilder().setName("Tungsten Steel").setColor(tungstenSteel_color).build();

tungstenSteel.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// stainlessSteel - compact machine wall, structure frame tier 6, modularium 
var stainlessSteel_color = Color.fromHex("dedede") as Color;

var stainlessSteel = MaterialSystem.getMaterialBuilder().setName("Stainless Steel").setColor(stainlessSteel_color).build();

stainlessSteel.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// chromite
var chromite_color = Color.fromHex("dedeb8") as Color;

var chromite = MaterialSystem.getMaterialBuilder().setName("Chromite").setColor(chromite_color).build();

chromite.registerParts(["ore", "dust"] as string[]);


// magnesiumAlloy - Maximum Compact Machine
var magnesiumAlloy_color = Color.fromHex("676369") as Color;

var magnesiumAlloy = MaterialSystem.getMaterialBuilder().setName("Magnesium Alloy").setColor(magnesiumAlloy_color).build();

magnesiumAlloy.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// uranium_ore
var uranium_ore_color = Color.fromHex("3b4d35") as Color;

var uranium_ore = MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(uranium_ore_color).build();

uranium_ore.registerParts(["ore", "dust"] as string[]);


// cobaltChrome - giant compact machine
var cobaltChrome_color = Color.fromHex("b0b0ae") as Color;

var cobaltChrome = MaterialSystem.getMaterialBuilder().setName("Cobalt-Chrome").setColor(cobaltChrome_color).build();

cobaltChrome.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// uranium_235
var uranium_235_color = Color.fromHex("3b4d35") as Color;

var uranium_235 = MaterialSystem.getMaterialBuilder().setName("Uranium-235").setColor(uranium_235_color).build();

uranium_235.registerParts(["ingot", "dust", "nugget"] as string[]);


// uranium_235_depleted
var uranium_235_depleted_color = Color.fromHex("273323") as Color;

var uranium_235_depleted = MaterialSystem.getMaterialBuilder().setName("Uranium-235 (Depleted)").setColor(uranium_235_depleted_color).build();

uranium_235_depleted.registerParts(["ingot", "dust", "nugget"] as string[]);


// thorium
var thorium_color = Color.fromHex("111410") as Color;

var thorium = MaterialSystem.getMaterialBuilder().setName("Thorium").setColor(thorium_color).build();

thorium.registerParts(["ingot", "dust", "nugget"] as string[]);


// samarium - modularium
var samarium_color = Color.fromHex("fcdd3f") as Color;

var samarium = MaterialSystem.getMaterialBuilder().setName("Samarium").setColor(samarium_color).build();

samarium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// zirconium
var zirconium_color = Color.fromHex("59574c") as Color;

var zirconium = MaterialSystem.getMaterialBuilder().setName("Zirconium").setColor(zirconium_color).build();

zirconium.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// berkelium
var berkelium_color = Color.fromHex("b5b5b5") as Color;

var berkelium = MaterialSystem.getMaterialBuilder().setName("Berkelium").setColor(berkelium_color).build();

berkelium.registerParts(["ingot", "dust", "nugget"] as string[]);


// technetium
var technetium_color = Color.fromHex("3a3940") as Color;

var technetium = MaterialSystem.getMaterialBuilder().setName("Technetium").setColor(technetium_color).build();

technetium.registerParts(["ingot", "dust", "nugget"] as string[]);


// zamak - Workbench Tier 5 Casing, modularium
var zamak_color = Color.fromHex("a1b3b0") as Color;

var zamak = MaterialSystem.getMaterialBuilder().setName("Zamak").setColor(zamak_color).build();

zamak.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// samariumScandiumAlloy - Workbench Tier 6 Casing
var samariumScandiumAlloy_color = Color.fromHex("ecfc03") as Color;

var samariumScandiumAlloy = MaterialSystem.getMaterialBuilder().setName("Samarium Scandium Alloy").setColor(samariumScandiumAlloy_color).build();

samariumScandiumAlloy.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// magnesiumLithiumAlloy - Maximum Compact Machine
var magnesiumLithiumAlloy_color = Color.fromHex("632d4a") as Color;

var magnesiumLithiumAlloy = MaterialSystem.getMaterialBuilder().setName("Magnesium Lithium Alloy").setColor(magnesiumLithiumAlloy_color).build();

magnesiumLithiumAlloy.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// platinumIridiumAlloy - Erodium
var platinumIridiumAlloy_color = Color.fromHex("00c3ff") as Color;

var platinumIridiumAlloy = MaterialSystem.getMaterialBuilder().setName("Platinum Iridium Alloy").setColor(platinumIridiumAlloy_color).build();

platinumIridiumAlloy.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// superAlloy - Creative items
var superAlloy_color = Color.fromHex("fc009c") as Color;

var superAlloy = MaterialSystem.getMaterialBuilder().setName("Super Alloy").setColor(superAlloy_color).build();

superAlloy.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust", "block", "molten"] as string[]);


// plutonium_241
var plutonium_241_color = Color.fromHex("333547") as Color;

var plutonium_241 = MaterialSystem.getMaterialBuilder().setName("Plutonium-241").setColor(plutonium_241_color).build();

plutonium_241.registerParts(["ingot", "dust", "nugget"] as string[]);


// plutonium_241_depleted
var plutonium_241_depleted_color = Color.fromHex("1a2230") as Color;

var plutonium_241_depleted = MaterialSystem.getMaterialBuilder().setName("Plutonium-241 (Depleted)").setColor(plutonium_241_depleted_color).build();

plutonium_241_depleted.registerParts(["ingot", "dust", "nugget"] as string[]);


// neptunium_236
var neptunium_236_color = Color.fromHex("080e40") as Color;

var neptunium_236 = MaterialSystem.getMaterialBuilder().setName("Neptunium-236").setColor(neptunium_236_color).build();

neptunium_236.registerParts(["ingot", "dust", "nugget"] as string[]);


// neptunium_236_depleted
var neptunium_236_depleted_color = Color.fromHex("06193b") as Color;

var neptunium_236_depleted = MaterialSystem.getMaterialBuilder().setName("Neptunium-236 (Depleted)").setColor(neptunium_236_depleted_color).build();

neptunium_236_depleted.registerParts(["ingot", "dust", "nugget"] as string[]);


// americium_242
var americium_242_color = Color.fromHex("9c9ca1") as Color;

var americium_242 = MaterialSystem.getMaterialBuilder().setName("Americium-242").setColor(americium_242_color).build();

americium_242.registerParts(["ingot", "dust", "nugget"] as string[]);


// americium_242_depleted
var americium_242_depleted_color = Color.fromHex("515254") as Color;

var americium_242_depleted = MaterialSystem.getMaterialBuilder().setName("Americium-242 (Depleted)").setColor(americium_242_depleted_color).build();

americium_242_depleted.registerParts(["ingot", "dust", "nugget"] as string[]);


// curium_243
var curium_243_color = Color.fromHex("3b392a") as Color;

var curium_243 = MaterialSystem.getMaterialBuilder().setName("Curium-243").setColor(curium_243_color).build();

curium_243.registerParts(["ingot", "dust", "nugget"] as string[]);


// curium_243_depleted
var curium_243_depleted_color = Color.fromHex("303313") as Color;

var curium_243_depleted = MaterialSystem.getMaterialBuilder().setName("Curium-243 (Depleted)").setColor(curium_243_depleted_color).build();

curium_243_depleted.registerParts(["ingot", "dust", "nugget"] as string[]);


// curium_245
var curium_245_color = Color.fromHex("878155") as Color;

var curium_245 = MaterialSystem.getMaterialBuilder().setName("Curium-245").setColor(curium_245_color).build();

curium_245.registerParts(["ingot", "dust", "nugget"] as string[]);


// curium_245_depleted
var curium_245_depleted_color = Color.fromHex("24260a") as Color;

var curium_245_depleted = MaterialSystem.getMaterialBuilder().setName("Curium-245 (Depleted)").setColor(curium_245_depleted_color).build();

curium_245_depleted.registerParts(["ingot", "dust", "nugget"] as string[]);


// curium_247
var curium_247_color = Color.fromHex("dbcb56") as Color;

var curium_247 = MaterialSystem.getMaterialBuilder().setName("Curium-247").setColor(curium_247_color).build();

curium_247.registerParts(["ingot", "dust", "nugget"] as string[]);


// curium_247_depleted
var curium_247_depleted_color = Color.fromHex("181a04") as Color;

var curium_247_depleted = MaterialSystem.getMaterialBuilder().setName("Curium-247 (Depleted)").setColor(curium_247_depleted_color).build();

curium_247_depleted.registerParts(["ingot", "dust", "nugget"] as string[]);


// californium_244
var californium_244_color = Color.fromHex("2e0209") as Color;

var californium_244 = MaterialSystem.getMaterialBuilder().setName("Californium-244").setColor(californium_244_color).build();

californium_244.registerParts(["ingot", "dust", "nugget"] as string[]);


// californium_244_depleted
var californium_244_depleted_color = Color.fromHex("5c3233") as Color;

var californium_244_depleted = MaterialSystem.getMaterialBuilder().setName("Californium-244 (Depleted)").setColor(californium_244_depleted_color).build();

californium_244_depleted.registerParts(["ingot", "dust", "nugget"] as string[]);


// californium_246
var californium_246_color = Color.fromHex("660514") as Color;

var californium_246 = MaterialSystem.getMaterialBuilder().setName("Californium-246").setColor(californium_246_color).build();

californium_246.registerParts(["ingot", "dust", "nugget"] as string[]);


// californium_246_depleted
var californium_246_depleted_color = Color.fromHex("120202") as Color;

var californium_246_depleted = MaterialSystem.getMaterialBuilder().setName("Californium-246 (Depleted)").setColor(californium_246_depleted_color).build();

californium_246_depleted.registerParts(["ingot", "dust", "nugget"] as string[]);