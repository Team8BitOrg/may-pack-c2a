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

    //Atomic Reconstructor
    TableCrafting.addShaped(1, <actuallyadditions:block_atomic_reconstructor>, [
        [<botania:manaresource:4>, <actuallyadditions:item_crystal>, <botania:manaresource:4>],
        [<actuallyadditions:item_crystal>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_crystal>],
        [<botania:manaresource:4>, <actuallyadditions:item_crystal>, <botania:manaresource:4>]
    ]);

    //Drill
    TableCrafting.addShaped(1, <actuallyadditions:item_drill:3>, [
        [<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
        [<actuallyadditions:item_misc:8>, <ic2:drill:26>.withTag({}).anyDamage(), <actuallyadditions:item_misc:8>],
        [<actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>]
    ]);



}