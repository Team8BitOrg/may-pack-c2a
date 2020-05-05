/*
    This script handles the recipes for Industrialcraft 2
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {

    //Metal Former Plate Recipes
    ic2.addRollingRecipe(<contenttweaker:material_part:119>, <alchemistry:ingot:43>);
    
    //Block Cutter Plate Recipes
    ic2.addBlockCutter(<contenttweaker:material_part:119> * 9, <contenttweaker:sub_block_holder_2:2>);
    
}