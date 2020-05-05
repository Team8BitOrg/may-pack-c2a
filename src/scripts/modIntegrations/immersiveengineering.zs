/*
    This script handles the recipes for Immersive Engineering
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    
    //Replace Steel with Tungsten
    immersiveengineering.addBlastFurnace(<alchemistry:ingot:74>, <minecraft:iron_ingot>, 2560, <immersiveengineering:material:7>);
    /* immersiveengineering.addBlastFurnace(<alchemaddon>, <minecraft:iron_block>, 18500, <immersiveengineering:material:7> * 9); */
    immersiveengineering.removeBlastFurnace(<immersiveengineering:metal:8>);
    immersiveengineering.removeBlastFurnace(<immersiveengineering:storage:8>);

    //Replace Steel Rod
    immersiveengineering.addMetalPress(<immersiveengineering:material:2> * 2, <alchemistry:ingot:74>, <immersiveengineering:mold:2>, 2000);
    immersiveengineering.removeMetalPress(<immersiveengineering:material:2>);

    //Replace Steel Wire
    immersiveengineering.addMetalPress(<immersiveengineering:material:23> * 2, <alchemistry:ingot:74>, <immersiveengineering:mold:4>, 2000);
    immersiveengineering.removeMetalPress(<immersiveengineering:material:23>);

    //Replace Steel Gear
    /* immersiveengineering.addMetalPress(<alchemaddon:>, <alchemistry:ingot:74>, <immersiveengineering:mold:1>, 2000, 4); */
    immersiveengineering.removeMetalPress(<thermalfoundation:material:288>);

    //Replace Steel Plate
    /* immersiveengineering.addMetalPress(<alchemaddon:>, <alchemistry:ingot:74>, <immersiveengineering:mold:0>, 2000); */
    immersiveengineering.removeMetalPress(<immersiveengineering:metal:38>);

    //Remove Quartz from Crusher
    immersiveengineering.removeCrusherByInput(<geolosys:ore_vanilla:4>);
}