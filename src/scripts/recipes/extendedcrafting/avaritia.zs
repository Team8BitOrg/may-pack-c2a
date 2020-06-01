/*
    This script handles the recipes for Extended Crafting Avaritia Recipes

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.extendedcrafting.TableCrafting;

function init() {

TableCrafting.addShaped(0, <avaritia:neutron_collector>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, null, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, null, <ore:blockIron>], 
	[<ore:blockIron>, null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, null, <ore:blockIron>], 
	[<ore:ingotCrystalMatrix>, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockIron>, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:ingotCrystalMatrix>, <ore:blockRedstone>, <ore:blockRedstone>, null, <ore:blockIron>], 
	[<ore:ingotCrystalMatrix>, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockIron>, null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, null, <ore:blockIron>], 
	[<ore:blockIron>, null, null, null, null, null, null, null, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:ingotCrystalMatrix>, <ore:blockIron>, <ore:ingotCrystalMatrix>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);

TableCrafting.addShaped(0, <avaritia:cosmic_meatballs>, [
	[<avaritia:resource:2>, <minecraft:beef>, <minecraft:beef>, <minecraft:chicken>, <minecraft:chicken>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:rabbit>, <minecraft:rabbit>], 
	[<minecraft:fish>, <minecraft:fish>, null, null, null, null, null, null, null]
]);

TableCrafting.addShaped(0, <avaritia:ultimate_stew> * 2, [
	[<avaritia:resource:2>, <minecraft:wheat>, <minecraft:carrot>, <minecraft:beetroot>, <minecraft:potato>, <minecraft:apple>, <minecraft:melon>, <minecraft:pumpkin>, <minecraft:cactus>], 
	[<minecraft:red_mushroom>, <minecraft:brown_mushroom>, <minecraft:chorus_fruit>, <actuallyadditions:item_coffee_beans>, <actuallyadditions:item_misc:13>, <minecraft:nether_wart>, <birdsfoods:dandelion_salad>, <randomthings:beans>, <actuallyadditions:item_food:16>], 
	[<birdsfoods:sunflower_seeds>, <minecraft:string>, null, null, null, null, null, null, null]
]);

TableCrafting.addShaped(0, <avaritia:endest_pearl>, [
	[null, null, null, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, null, null, null], 
	[null, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, null], 
	[null, <ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:oc:stoneEndstone>, null], 
	[<ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:oc:stoneEndstone>], 
	[<ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:netherStar>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:oc:stoneEndstone>], 
	[<ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:oc:stoneEndstone>], 
	[null, <ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:oc:stoneEndstone>, null], 
	[null, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, null], 
	[null, null, null, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, null, null, null]
]);

TableCrafting.addShaped(0, <avaritia:skullfire_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:powderBlaze>], 
	[null, null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:powderBlaze>, <ore:ingotCrystalMatrix>], 
	[null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:powderBlaze>, <ore:ingotCrystalMatrix>, null], 
	[null, null, null, null, <ore:ingotCrystalMatrix>, <ore:powderBlaze>, <ore:ingotCrystalMatrix>, null, null], 
	[null, <minecraft:bone>, null, <ore:ingotCrystalMatrix>, <ore:powderBlaze>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, <minecraft:bone>, <ore:powderBlaze>, <ore:ingotCrystalMatrix>, null, null, null, null], 
	[null, null, <ore:logWood>, <minecraft:bone>, null, null, null, null, null], 
	[null, <ore:logWood>, null, null, <minecraft:bone>, null, null, null, null], 
	[<ore:netherStar>, null, null, null, null, null, null, null, null]
]);

TableCrafting.addShaped(0, <avaritia:infinity_boots>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);

TableCrafting.addShaped(0, <avaritia:infinity_pants>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);

TableCrafting.addShaped(0, <avaritia:infinity_chestplate>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockCrystalMatrix>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_helmet>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, null, <avaritia:resource:5>, <ore:ingotInfinity>, <avaritia:resource:5>, null, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null, <ore:ingotInfinity>, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>]
]);

TableCrafting.addShaped(0, <avaritia:infinity_hoe>, [
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null]
]);

TableCrafting.addShaped(0, <avaritia:infinity_axe>, [
	[null, <ore:ingotInfinity>, null, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>]
]);

TableCrafting.addShaped(0, <avaritia:infinity_shovel>, [
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null], 
	[<ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null, null]
]);

TableCrafting.addShaped(0, <avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), [
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockCrystalMatrix>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, null, null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null]
]);

TableCrafting.addShaped(0, <avaritia:infinity_bow>, [
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, <ore:ingotInfinity>, null, <ore:blockWool>], 
	[null, <ore:ingotInfinity>, null, null, <ore:blockWool>], 
	[<ore:ingotInfinity>, null, null, null, <ore:blockWool>], 
	[<ore:blockCrystalMatrix>, null, null, null, <ore:blockWool>], 
	[<ore:ingotInfinity>, null, null, null, <ore:blockWool>], 
	[null, <ore:ingotInfinity>, null, null, <ore:blockWool>], 
	[null, null, <ore:ingotInfinity>, null, <ore:blockWool>], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>]
]);

TableCrafting.addShaped(0, <avaritia:infinity_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, <ore:ingotCrystalMatrix>, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:ingotCrystalMatrix>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCrystalMatrix>, null, null, null, null], 
	[<avaritia:resource:5>, null, null, null, null, null, null, null, null]
]);

TableCrafting.addShaped(0, <avaritia:resource:6>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);



}