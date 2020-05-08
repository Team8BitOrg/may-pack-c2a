/*
    This script handles the recipes for Extended Crafting Large Recipes

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
	[<avaritia:resource:2>, <ore:cropWheat>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllfruit>, <ore:listAllfruit>, <ore:cropPumpkin>, <ore:cropCactus>], 
	[<ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllfruit>, <ore:cropCoffee>, <ore:cropCanola>, <ore:cropNetherWart>, <ore:listAllgreenveggie>, <ore:listAllveggie>, <ore:cropRice>], 
	[<ore:listAllseed>, <ore:cropFlax>, null, null, null, null, null, null, null]
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
	[null, <ore:bone>, null, <ore:ingotCrystalMatrix>, <ore:powderBlaze>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, <ore:bone>, <ore:powderBlaze>, <ore:ingotCrystalMatrix>, null, null, null, null], 
	[null, null, <ore:logWood>, <ore:bone>, null, null, null, null, null], 
	[null, <ore:logWood>, null, null, <ore:bone>, null, null, null, null], 
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
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, null, <avaritia:resource:5>, <ore:ingotInfinity>, <avaritia:resource:5>, null, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null, <ore:ingotInfinity>, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null]
]);

















}