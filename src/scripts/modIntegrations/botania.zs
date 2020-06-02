/*
    This script handles the recipes for Botania
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {

    //Inferium Seed
    botania.addAlchemy(<mysticalagriculture:tier1_inferium_seeds>, <ic2:crafting:20>, 50000);

    //Gaia Altar
    botania.addRuneAltar(<erebus:altar_offering>, [<minecraft:gold_block>, <botania:rune:2>, <botania:rune:13>, <thebetweenlands:items_misc:3>, <minecraft:obsidian>, <bloodmagic:teleposer>],250000);

}