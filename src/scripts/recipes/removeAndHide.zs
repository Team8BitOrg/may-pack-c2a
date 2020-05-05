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
    //Industrialcraft
    <ic2:ingot:2>,
    //IntegratedDynamics
    <integrateddynamics:squeezer>,
    <integrateddynamics:mechanical_squeezer>,
    //Mekanism
    <mekanism:ingot:5>,
    //Minecraft
    <minecraft:crafting_table>,
    //Random Things
    <randomthings:customworkbench>,
    <randomthings:diviningrod>,
    <randomthings:diviningrod:1>,
    <randomthings:diviningrod:2>,
    <randomthings:diviningrod:3>,
    <randomthings:diviningrod:4>,
    <randomthings:diviningrod:5>,
    <randomthings:diviningrod:6>,
    <randomthings:diviningrod:7>,
    <randomthings:diviningrod:8>,
    <randomthings:diviningrod:9>,
    <randomthings:diviningrod:10>,
    <randomthings:diviningrod:11>,
    <randomthings:diviningrod:12>,
    <randomthings:diviningrod:13>,
    <randomthings:diviningrod:14>,
    <randomthings:diviningrod:15>,
    <randomthings:diviningrod:16>,
    <randomthings:diviningrod:17>,
    <randomthings:diviningrod:18>,
    <randomthings:diviningrod:20>,
    //Storage Drawers
    <storagedrawers:basicdrawers>,
    <storagedrawers:basicdrawers>,
    <storagedrawers:basicdrawers>,
    <storagedrawers:basicdrawers>,
    <storagedrawers:basicdrawers>,
    <storagedrawers:basicdrawers>,
    <storagedrawers:basicdrawers:1>,
    <storagedrawers:basicdrawers:1>,
    <storagedrawers:basicdrawers:1>,
    <storagedrawers:basicdrawers:1>,
    <storagedrawers:basicdrawers:1>,
    <storagedrawers:basicdrawers:1>,
    <storagedrawers:basicdrawers:2>,
    <storagedrawers:basicdrawers:2>,
    <storagedrawers:basicdrawers:2>,
    <storagedrawers:basicdrawers:2>,
    <storagedrawers:basicdrawers:2>,
    <storagedrawers:basicdrawers:2>,
    <storagedrawers:basicdrawers:3>,
    <storagedrawers:basicdrawers:3>,
    <storagedrawers:basicdrawers:3>,
    <storagedrawers:basicdrawers:3>,
    <storagedrawers:basicdrawers:3>,
    <storagedrawers:basicdrawers:3>,
    <storagedrawers:basicdrawers:4>,
    <storagedrawers:basicdrawers:4>,
    <storagedrawers:basicdrawers:4>,
    <storagedrawers:basicdrawers:4>,
    <storagedrawers:basicdrawers:4>,
    <storagedrawers:basicdrawers:4>,
    <storagedrawers:compdrawers>,
    <storagedrawers:controller>,
    <storagedrawers:controllerslave>,
    <storagedrawers:trim>,
    <storagedrawers:trim:1>,
    <storagedrawers:trim:2>,
    <storagedrawers:trim:3>,
    <storagedrawers:trim:4>,
    <storagedrawers:trim:5>,
    <storagedrawers:framingtable>,
    <storagedrawers:customdrawers>,
    <storagedrawers:customdrawers:1>,
    <storagedrawers:customdrawers:2>,
    <storagedrawers:customdrawers:3>,
    <storagedrawers:customdrawers:4>,
    <storagedrawers:customtrim>,
    //Thermal Foundation,
    <thermalfoundation:dye>,
    <thermalfoundation:dye:1>,
    <thermalfoundation:dye:2>,
    <thermalfoundation:dye:3>,
    <thermalfoundation:dye:4>,
    <thermalfoundation:dye:5>,
    <thermalfoundation:dye:6>,
    <thermalfoundation:dye:7>,
    <thermalfoundation:dye:8>,
    <thermalfoundation:wrench>,
    <thermalfoundation:meter>,
    <thermalfoundation:tome_lexicon>,
    <thermalfoundation:bait>,
    <thermalfoundation:bait:1>,
    <thermalfoundation:bait:2>,
    <thermalfoundation:dye:9>,
    <thermalfoundation:dye:10>,
    <thermalfoundation:dye:11>,
    <thermalfoundation:dye:12>,
    <thermalfoundation:dye:13>,
    <thermalfoundation:dye:14>,
    <thermalfoundation:dye:15>,
    <thermalinnovation:injector>,
    <thermalinnovation:injector:1>,
    <thermalinnovation:injector:2>,
    <thermalinnovation:injector:3>,
    <thermalinnovation:injector:4>,
    <thermalinnovation:injector:32000>,
    <thermalinnovation:quiver>,
    <thermalinnovation:quiver:1>,
    <thermalinnovation:quiver:2>,
    <thermalinnovation:quiver:3>,
    <thermalinnovation:quiver:4>,
    <thermalinnovation:quiver:32000>,
    <thermalfoundation:storage>,
    <thermalfoundation:storage:1>,
    <thermalfoundation:storage:2>,
    <thermalfoundation:storage:3>,
    <thermalfoundation:storage:4>,
    <thermalfoundation:storage:5>,
    <thermalfoundation:storage:6>,
    <thermalfoundation:storage:7>
];

function init() {
    for ingredient in ingredientsArray {
        JEI.removeAndHide(ingredient);
    }
}