#loader contenttweaker
#priority 4000

/*
    ContentTweaker Base Materials Script
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;

static materials as Material[string] = {
    "aquamarine": MaterialSystem.getMaterialBuilder().setName("Aquamarine").setColor(Color.fromHex("12a9de")).build(),
    "gold": MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("fcee4b")).build(),
    "iron": MaterialSystem.getMaterialBuilder().setName("Iron").setColor(Color.fromHex("bc9980")).build(),
    "lapis": MaterialSystem.getMaterialBuilder().setName("Lapis").setColor(Color.fromHex("1c57c6")).build(),
    "redstone": MaterialSystem.getMaterialBuilder().setName("Redstone").setColor(Color.fromHex("c83535")).build(),
    "bronze": MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(Color.fromHex("b08D57")).build(),
    "electrum": MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(Color.fromHex("f8f87b")).build(),
    "sigmaright": MaterialSystem.getMaterialBuilder().setName("Sigmarite").setColor(Color.fromHex("ffffff")).build(),
    "syrmorite": MaterialSystem.getMaterialBuilder().setName("Syrmorite").setColor(Color.fromHex("373e66")).build(),
    "toughalloy": MaterialSystem.getMaterialBuilder().setName("Tough Alloy").setColor(Color.fromHex("130e1e")).build(),

    //Alchemistry
    "lithium": MaterialSystem.getMaterialBuilder().setName("Lithium").setColor(Color.fromHex("289e55")).build(),
    "beryllium": MaterialSystem.getMaterialBuilder().setName("Beryllium").setColor(Color.fromHex("b8c7e0")).build(),
    "boron": MaterialSystem.getMaterialBuilder().setName("Boron").setColor(Color.fromHex("9ab0e2")).build(),
    "sodium": MaterialSystem.getMaterialBuilder().setName("Sodium").setColor(Color.fromHex("d3c683")).build(),
    "magnesium": MaterialSystem.getMaterialBuilder().setName("Magnesium").setColor(Color.fromHex("edb2ad")).build(),
    "aluminum": MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(Color.fromHex("f76e45")).build(),
    "silicon": MaterialSystem.getMaterialBuilder().setName("Silicon").setColor(Color.fromHex("adb279")).build(),
    "potassium": MaterialSystem.getMaterialBuilder().setName("Potassium").setColor(Color.fromHex("c6985f")).build(),
    "calcium": MaterialSystem.getMaterialBuilder().setName("Calcium").setColor(Color.fromHex("dbd2c7")).build(),
    "scandium": MaterialSystem.getMaterialBuilder().setName("Scandium").setColor(Color.fromHex("fcff63")).build(),
    "titanium": MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("63ff73")).build(),
    "vanadium": MaterialSystem.getMaterialBuilder().setName("Vanadium").setColor(Color.fromHex("c3baf2")).build(),
    "chromium": MaterialSystem.getMaterialBuilder().setName("Chromium").setColor(Color.fromHex("ecedda")).build(),
    "manganese": MaterialSystem.getMaterialBuilder().setName("Manganese").setColor(Color.fromHex("e1baf2")).build(),
    "cobalt": MaterialSystem.getMaterialBuilder().setName("Cobalt").setColor(Color.fromHex("1172c6")).build(),
    "nickel": MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(Color.fromHex("c69da2")).build(),
    "copper": MaterialSystem.getMaterialBuilder().setName("Copper").setColor(Color.fromHex("ff9a1e")).build(),
    "zinc": MaterialSystem.getMaterialBuilder().setName("Zinc").setColor(Color.fromHex("bdc48d")).build(),
    "gallium": MaterialSystem.getMaterialBuilder().setName("Gallium").setColor(Color.fromHex("7a1431")).build(),
    "germanium": MaterialSystem.getMaterialBuilder().setName("Germanium").setColor(Color.fromHex("68acff")).build(),
    "arsenic": MaterialSystem.getMaterialBuilder().setName("Arsenic").setColor(Color.fromHex("3e914c")).build(),
    "selenium": MaterialSystem.getMaterialBuilder().setName("Selenium").setColor(Color.fromHex("743e91")).build(),
    "rubidium": MaterialSystem.getMaterialBuilder().setName("Rubidium").setColor(Color.fromHex("0f3d28")).build(),
    "strontium": MaterialSystem.getMaterialBuilder().setName("Strontium").setColor(Color.fromHex("ce5818")).build(),
    "yttrium": MaterialSystem.getMaterialBuilder().setName("Yttrium").setColor(Color.fromHex("ceb318")).build(),
    "zirconium": MaterialSystem.getMaterialBuilder().setName("Zirconium").setColor(Color.fromHex("7f5016")).build(),
    "niobium": MaterialSystem.getMaterialBuilder().setName("Niobium").setColor(Color.fromHex("021dff")).build(),
    "molybdenum": MaterialSystem.getMaterialBuilder().setName("Molybdenum").setColor(Color.fromHex("270030")).build(),
    "technetium": MaterialSystem.getMaterialBuilder().setName("Technetium").setColor(Color.fromHex("48aa3f")).build(),
    "ruthenium": MaterialSystem.getMaterialBuilder().setName("Ruthenium").setColor(Color.fromHex("fff056")).build(),
    "rhodium": MaterialSystem.getMaterialBuilder().setName("Rhodium").setColor(Color.fromHex("ff0050")).build(),
    "palladium": MaterialSystem.getMaterialBuilder().setName("Palladium").setColor(Color.fromHex("00ffa9")).build(),
    "silver": MaterialSystem.getMaterialBuilder().setName("Silver").setColor(Color.fromHex("e2d9ce")).build(),
    "cadmium": MaterialSystem.getMaterialBuilder().setName("Cadmium").setColor(Color.fromHex("a09373")).build(),
    "indium": MaterialSystem.getMaterialBuilder().setName("Indium").setColor(Color.fromHex("a3e6ff")).build(),
    "tin": MaterialSystem.getMaterialBuilder().setName("Tin").setColor(Color.fromHex("84a1ce")).build(),
    "antimony": MaterialSystem.getMaterialBuilder().setName("Antimony").setColor(Color.fromHex("c1283a")).build(),
    "tellurium": MaterialSystem.getMaterialBuilder().setName("Tellurium").setColor(Color.fromHex("275b1a")).build(),
    "cesium": MaterialSystem.getMaterialBuilder().setName("Cesium").setColor(Color.fromHex("ff9400")).build(),
    "barium": MaterialSystem.getMaterialBuilder().setName("Barium").setColor(Color.fromHex("00dbb3")).build(),
    "lanthanum": MaterialSystem.getMaterialBuilder().setName("Lanthanum").setColor(Color.fromHex("bcfdff")).build(),
    "cerium": MaterialSystem.getMaterialBuilder().setName("Cerium").setColor(Color.fromHex("fffed3")).build(),
    "praseodymium": MaterialSystem.getMaterialBuilder().setName("Praseodymium").setColor(Color.fromHex("ffa100")).build(),
    "neodymium": MaterialSystem.getMaterialBuilder().setName("Neodymium").setColor(Color.fromHex("261c0b")).build(),
    "promethium": MaterialSystem.getMaterialBuilder().setName("Promethium").setColor(Color.fromHex("69af7b")).build(),
    "samarium": MaterialSystem.getMaterialBuilder().setName("Samarium").setColor(Color.fromHex("494549")).build(),
    "europium": MaterialSystem.getMaterialBuilder().setName("Europium").setColor(Color.fromHex("1bd32d")).build(),
    "gadolinium": MaterialSystem.getMaterialBuilder().setName("Gadolinium").setColor(Color.fromHex("7b32d0")).build(),
    "terbium": MaterialSystem.getMaterialBuilder().setName("Terbium").setColor(Color.fromHex("032576")).build(),
    "dysprosium": MaterialSystem.getMaterialBuilder().setName("Dysprosium").setColor(Color.fromHex("4900db")).build(),
    "holmium": MaterialSystem.getMaterialBuilder().setName("Holmium").setColor(Color.fromHex("3eff38")).build(),
    "erbium": MaterialSystem.getMaterialBuilder().setName("Erbium").setColor(Color.fromHex("c2d6d7")).build(),
    "thulium": MaterialSystem.getMaterialBuilder().setName("Thulium").setColor(Color.fromHex("eab2b2")).build(),
    "ytterbium": MaterialSystem.getMaterialBuilder().setName("Ytterbium").setColor(Color.fromHex("ff4cdb")).build(),
    "lutetium": MaterialSystem.getMaterialBuilder().setName("Lutetium").setColor(Color.fromHex("af00db")).build(),
    "hafnium": MaterialSystem.getMaterialBuilder().setName("Hafnium").setColor(Color.fromHex("4551e9")).build(),
    "tantalum": MaterialSystem.getMaterialBuilder().setName("Tantalum").setColor(Color.fromHex("6c8e6e")).build(),
    "tungsten": MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(Color.fromHex("78808c")).build(),
    "rhenium": MaterialSystem.getMaterialBuilder().setName("Rhenium").setColor(Color.fromHex("c7e259")).build(),
    "osmium": MaterialSystem.getMaterialBuilder().setName("Osmium").setColor(Color.fromHex("6681ad")).build(),
    "iridium": MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(Color.fromHex("d7f2ee")).build(),
    "platinum": MaterialSystem.getMaterialBuilder().setName("platinum").setColor(Color.fromHex("72cae5")).build(),
    "thallium": MaterialSystem.getMaterialBuilder().setName("Thallium").setColor(Color.fromHex("673219")).build(),
    "lead": MaterialSystem.getMaterialBuilder().setName("Lead").setColor(Color.fromHex("ba87c1")).build(),
    "bismuth": MaterialSystem.getMaterialBuilder().setName("Bismuth").setColor(Color.fromHex("fcab28")).build(),
    "polonium": MaterialSystem.getMaterialBuilder().setName("Polonium").setColor(Color.fromHex("8a5755")).build(),
    "astatine": MaterialSystem.getMaterialBuilder().setName("Astatine").setColor(Color.fromHex("7880d5")).build(),
    "francium": MaterialSystem.getMaterialBuilder().setName("Francium").setColor(Color.fromHex("5172c6")).build(),
    "radium": MaterialSystem.getMaterialBuilder().setName("Radium").setColor(Color.fromHex("ffb5dd")).build(),
    "actinium": MaterialSystem.getMaterialBuilder().setName("Actinium").setColor(Color.fromHex("0eb691")).build(),
    "thorium": MaterialSystem.getMaterialBuilder().setName("Thorium").setColor(Color.fromHex("384f4b")).build(),
    "protactinium": MaterialSystem.getMaterialBuilder().setName("Protactinium").setColor(Color.fromHex("cce902")).build(),
    "uranium": MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(Color.fromHex("5db213")).build(),
    "neptunium": MaterialSystem.getMaterialBuilder().setName("Neptunium").setColor(Color.fromHex("20149e")).build(),
    "plutonium": MaterialSystem.getMaterialBuilder().setName("Plutonium").setColor(Color.fromHex("d3d3d1")).build(),
    "americium": MaterialSystem.getMaterialBuilder().setName("Americium").setColor(Color.fromHex("ed7c4b")).build(),
    "curium": MaterialSystem.getMaterialBuilder().setName("Curium").setColor(Color.fromHex("e56e95")).build(),
    "berkelium": MaterialSystem.getMaterialBuilder().setName("Berkelium").setColor(Color.fromHex("2c4231")).build(),
    "californium": MaterialSystem.getMaterialBuilder().setName("Californium").setColor(Color.fromHex("afb610")).build(),
    "einsteinium": MaterialSystem.getMaterialBuilder().setName("Einsteinium").setColor(Color.fromHex("c0d25f")).build(),
    "fermium": MaterialSystem.getMaterialBuilder().setName("Fermium").setColor(Color.fromHex("4ae253")).build(),
    "mendelevium": MaterialSystem.getMaterialBuilder().setName("Medelevium").setColor(Color.fromHex("afb0f9")).build(),
    "nobelium": MaterialSystem.getMaterialBuilder().setName("Nobelium").setColor(Color.fromHex("5e2c34")).build(),
    "lawrencium": MaterialSystem.getMaterialBuilder().setName("Lawrencium").setColor(Color.fromHex("d82d5c")).build(),
    "rutherfordium": MaterialSystem.getMaterialBuilder().setName("Rutherfordium").setColor(Color.fromHex("f03d16")).build(),
    "dubmium": MaterialSystem.getMaterialBuilder().setName("Dubmium").setColor(Color.fromHex("0b706d")).build(),
    "seaborgium": MaterialSystem.getMaterialBuilder().setName("Seaborgium").setColor(Color.fromHex("9e314a")).build(),
    "bohrium": MaterialSystem.getMaterialBuilder().setName("Bohrium").setColor(Color.fromHex("a6fb33")).build(),
    "hassium": MaterialSystem.getMaterialBuilder().setName("Hassium").setColor(Color.fromHex("4e0533")).build(),
    "meitnerium": MaterialSystem.getMaterialBuilder().setName("Meitnerium").setColor(Color.fromHex("a98a25")).build(),
    "darmstadtium": MaterialSystem.getMaterialBuilder().setName("Darmstadtium").setColor(Color.fromHex("0e90be")).build(),
    "roentgenium": MaterialSystem.getMaterialBuilder().setName("Roentgenium").setColor(Color.fromHex("965a5a")).build(),
    "copernicium": MaterialSystem.getMaterialBuilder().setName("Copernicium").setColor(Color.fromHex("a028f0")).build(),
    "nihonium": MaterialSystem.getMaterialBuilder().setName("Nihonium").setColor(Color.fromHex("dcfab4")).build(),
    "flerovium": MaterialSystem.getMaterialBuilder().setName("Flerovium").setColor(Color.fromHex("c8b4fe")).build(),
    "moscovium": MaterialSystem.getMaterialBuilder().setName("Moscovium").setColor(Color.fromHex("fab4c8")).build(),
    "livermorium": MaterialSystem.getMaterialBuilder().setName("Livermorium").setColor(Color.fromHex("fafac8")).build(),
    "tennessine": MaterialSystem.getMaterialBuilder().setName("Tennessine").setColor(Color.fromHex("96fafa")).build(),
    "oganesson": MaterialSystem.getMaterialBuilder().setName("Oganesson").setColor(Color.fromHex("fa96fa")).build()
};