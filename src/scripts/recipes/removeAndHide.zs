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
    //Alchemistry
    <alchemistry:ingot:29>,
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
    //Magneticraft
    <magneticraft:steam_engine>,
    <magneticraft:grinder>,
    <magneticraft:sieve>,
    <magneticraft:solar_tower>,
    <magneticraft:solar_mirror>,
    <magneticraft:container>,
    <magneticraft:pumpjack>,
    <magneticraft:oil_heater>,
    <magneticraft:refinery>,
    <magneticraft:big_electric_furnace>,
    <magneticraft:nuggets:2>,
    <magneticraft:nuggets:3>,
    <magneticraft:nuggets:4>,
    <magneticraft:nuggets:5>,
    <magneticraft:nuggets:6>,
    <magneticraft:nuggets:7>,
    <magneticraft:nuggets:9>,
    <magneticraft:nuggets:10>,
    <magneticraft:nuggets:11>,
    <magneticraft:nuggets:12>,
    <magneticraft:nuggets:13>,
    <magneticraft:nuggets:14>,
    <magneticraft:battery_item_low>,
    <magneticraft:battery_item_medium>,
    <magneticraft:electric_drill>,
    <magneticraft:electric_chainsaw>,
    <magneticraft:electric_piston>,
    <magneticraft:floppy_disk>,
    <magneticraft:floppy_disk:1>,
    <magneticraft:floppy_disk:2>,
    <magneticraft:floppy_disk:3>,
    <magneticraft:floppy_disk:4>,
    <magneticraft:floppy_disk:5>,
    <magneticraft:floppy_disk:6>,
    <magneticraft:iron_gear>,
    <magneticraft:broken_gear>,
    <magneticraft:steel_gear>,
    <magneticraft:tungsten_gear>,
    <magneticraft:storage_blocks>,
    <magneticraft:storage_blocks:1>,
    <magneticraft:electric_engine>,
    <magneticraft:wind_turbine>,
    <magneticraft:airlock>,
    <magneticraft:electric_pole_transformer>,
    <magneticraft:tesla_tower>,
    <magneticraft:tube_light>,
    <magneticraft:pumpjack_drill>,
    <magneticraft:mining_robot>,
    <magneticraft:computer>,
    <magneticraft:sluice_box>,
    <magneticraft:box>,
    <magneticraft:transposer>,
    <magneticraft:filter>,
    <magneticraft:relay>,
    <magneticraft:feeding_trough>,
    <magneticraft:brick_furnace>,
    <magneticraft:rf_heater>,
    <magneticraft:rf_transformer>,
    <magneticraft:electric_furnace>,
    //Mekanism
    <mekanism:ingot:5>,
    //Minecraft
    <minecraft:crafting_table>,
    //Random Things
    <randomthings:customworkbench>,
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
    <thermalinnovation:quiver:32000>

];

function init() {
    for ingredient in ingredientsArray {
        JEI.removeAndHide(ingredient);
    }
}