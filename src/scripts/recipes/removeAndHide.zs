/*
    Recipe remove and hide script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import mods.jei.JEI;

static ingredientsArray as IIngredient[] = [
    //Actually Additions
    <actuallyadditions:item_crafter_on_a_stick>,
    //Cyclic
    <cyclicmagic:block_workbench>,
    //Erebus
    <erebus:petrified_crafting_table>,
    //Extended Crafting
    <extendedcrafting:handheld_table>,
    <extendedcrafting:crafting_table>,
    //Minecraft
    <minecraft:crafting_table>,
    //Random Things
    <randomthings:customworkbench>
];

function init() {
    for ingredient in ingredientsArray {
        JEI.removeAndHide(ingredient);
    }
}