/*
    This script handles the recipes for Extended Crafting Animal Crops Recipes

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.extendedcrafting.TableCrafting;

function init() {

//Blaze Seeds
TableCrafting.addShaped(1, <animalcrops:seeds>.withTag({entity: "minecraft:blaze"}), [
    [<thebetweenlands:items_misc:45>, <thebetweenlands:peat>, <thebetweenlands:items_misc:45>],
    [<thebetweenlands:items_plant_drop:30>, <thebetweenlands:shimmer_stone>, <thebetweenlands:items_plant_drop:30>],
    [<thebetweenlands:items_misc:45>, <thebetweenlands:peat>, <thebetweenlands:items_misc:45>]
]);
//Wither Skeleton Seeds
TableCrafting.addShaped(1, <animalcrops:seeds>.withTag({entity: "minecraft:wither_skeleton"}), [
    [<thebetweenlands:items_misc:24>, <thebetweenlands:peat>, <thebetweenlands:items_misc:24>],
    [<thebetweenlands:items_plant_drop:30>, <thebetweenlands:shimmer_stone>, <thebetweenlands:items_plant_drop:30>],
    [<thebetweenlands:slimy_bone_block>, <thebetweenlands:peat>, <thebetweenlands:slimy_bone_block>]
]);
//Ghast Seeds
TableCrafting.addShaped(1, <animalcrops:seeds>.withTag({entity: "minecraft:ghast"}), [
    [<thebetweenlands:items_misc:44>, <thebetweenlands:peat>, <thebetweenlands:items_misc:44>],
    [<thebetweenlands:items_plant_drop:30>, <thebetweenlands:shimmer_stone>, <thebetweenlands:items_plant_drop:30>],
    [<thebetweenlands:items_misc:44>, <thebetweenlands:peat>, <thebetweenlands:items_misc:44>]
]);
//Magma Slime Seeds
TableCrafting.addShaped(1, <animalcrops:seeds>.withTag({entity: "minecraft:magma_cube"}), [
    [<thebetweenlands:sludge_ball>, <thebetweenlands:peat>, <thebetweenlands:sludge_ball>],
    [<thebetweenlands:items_plant_drop:30>, <thebetweenlands:shimmer_stone>, <thebetweenlands:items_plant_drop:30>],
    [<thebetweenlands:octine_ingot>, <thebetweenlands:peat>, <thebetweenlands:octine_ingot>]
]);

}