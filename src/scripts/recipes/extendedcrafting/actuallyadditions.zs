/*
    This script handles the recipes for Extended Crafting Actually Additions Recipes

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.extendedcrafting.TableCrafting;

function init() {

//
TableCrafting.addShaped(1, <actuallyadditions:block_atomic_reconstructor>, [
    [<botania:manaresource:4>, <actuallyadditions:item_crystal>, <botania:manaresource:4>],
    [<actuallyadditions:item_crystal>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_crystal>],
    [<botania:manaresource:4>, <actuallyadditions:item_crystal>, <botania:manaresource:4>]
]);

}