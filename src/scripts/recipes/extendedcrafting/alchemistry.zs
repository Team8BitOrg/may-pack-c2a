/*
    This script handles the recipes for Alchemistry Extended Crafting

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import mods.extendedcrafting.TableCrafting;

function init() {
    /* Chemical Dissolver */
    TableCrafting.addShaped(1, <alchemistry:chemical_dissolver>, [
        [<alchemistry:ingot:74>, <minecraft:piston>, <alchemistry:ingot:74>],
        [<alchemistry:ingot:74>, <minecraft:magma>, <alchemistry:ingot:74>],
        [<alchemistry:ingot:74>, <minecraft:piston>, <alchemistry:ingot:74>]
    ]);
    /* Chemical Combiner */
    TableCrafting.addShaped(1, <alchemistry:chemical_combiner>, [
        [<alchemistry:ingot:74>, <minecraft:diamond>, <alchemistry:ingot:74>],
        [<alchemistry:ingot:74>, <minecraft:obsidian>, <alchemistry:ingot:74>],
        [<alchemistry:ingot:74>, <minecraft:piston>, <alchemistry:ingot:74>]
    ]);
}