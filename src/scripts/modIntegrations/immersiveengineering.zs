/*
    This script handles the recipes for Immersive Engineering
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    
    //Replace Steel with Tungsten
    immersiveengineering.addBlastFurnace(<alchemistry:ingot:74>, <minecraft:iron_ingot>, 2560, <immersiveengineering:material:7>);
    /* immersiveengineering.addBlastFurnace(output, <minecraft:iron_block>, 18500, <immersiveengineering:material:7> * 9); */
    immersiveengineering.removeBlastFurnace(<immersiveengineering:metal:8>);
    immersiveengineering.removeBlastFurnace(<immersiveengineering:storage:8>);

    //Replace Steel Rod
    immersiveengineering.addMetalPress(<immersiveengineering:material:2> * 2, <alchemistry:ingot:74>, <immersiveengineering:mold:2>, 2000);
    immersiveengineering.removeMetal(<immersiveengineering:material:2>);

}