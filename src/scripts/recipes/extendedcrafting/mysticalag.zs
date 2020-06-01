/*
    This script handles the recipes for Extended Crafting Mystical Agriculture Recipes

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.extendedcrafting.TableCrafting;

function init() {

//  Stone Seed
TableCrafting.addShaped(1, <mysticalagriculture:stone_seeds>, [
    [<minecraft:stone>, <mysticalagriculture:crafting>, <minecraft:stone>],
    [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>],
    [<minecraft:stone>, <mysticalagriculture:crafting>, <minecraft:stone>]
]);

// Dirt Seed
TableCrafting.addShaped(1, <mysticalagriculture:dirt_seeds>, [
    [<minecraft:dirt>, <mysticalagriculture:crafting>, <minecraft:dirt>],
    [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>],
    [<minecraft:dirt>, <mysticalagriculture:crafting>, <minecraft:dirt>]
]);

// Nature Seed
TableCrafting.addShaped(1, <mysticalagriculture:nature_seeds>, [
    [<mysticalagriculture:crafting:6>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:6>],
    [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>],
    [<mysticalagriculture:crafting:6>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:6>]
]);

// Wood Seed
TableCrafting.addShaped(1, <mysticalagriculture:wood_seeds>, [
    [<ore:logWood>, <mysticalagriculture:crafting>, <ore:logWood>],
    [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>],
    [<ore:logWood>, <mysticalagriculture:crafting>, <ore:logWood>]
]);

// Water Seed
TableCrafting.addShaped(1, <mysticalagriculture:water_seeds>, [
    [<ore:listAllwater>, <mysticalagriculture:crafting>, <ore:listAllwater>],
    [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>],
    [<ore:listAllwater>, <mysticalagriculture:crafting>, <ore:listAllwater>]
]);

// Ice Seed
TableCrafting.addShaped(1, <mysticalagriculture:ice_seeds>, [
    [<minecraft:ice>, <mysticalagriculture:crafting>, <minecraft:ice>],
    [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>],
    [<minecraft:ice>, <mysticalagriculture:crafting>, <minecraft:ice>]
]);

// Zombie Seed
TableCrafting.addShaped(1, <mysticalagriculture:zombie_seeds>, [
    [<mysticalagriculture:chunk:6>, <mysticalagriculture:crafting>, <mysticalagriculture:chunk:6>],
    [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting>],
    [<mysticalagriculture:chunk:6>, <mysticalagriculture:crafting>, <mysticalagriculture:chunk:6>]
]);

}