/*
    This script handles the recipes for Industrialcraft

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import mods.extendedcrafting.TableCrafting;

function init() {
    /* Basic Machine Case */
    TableCrafting.addShaped(1, <ic2:resource:12>, [
        [<contenttweaker:material_part:236>, <contenttweaker:material_part:236>, <contenttweaker:material_part:236>],
        [<contenttweaker:material_part:236>, <buildcraftsilicon:redstone_chipset:1>, <contenttweaker:material_part:236>],
        [<contenttweaker:material_part:236>, <contenttweaker:material_part:236>, <contenttweaker:material_part:236>]
    ]);
    /* Advanced Machine Case */
    TableCrafting.addShaped(1, <ic2:resource:13>, [
        [<ic2:crafting:3>, <ic2:crafting:2>, <ic2:crafting:3>],
        [<contenttweaker:material_part:236>, <buildcraftsilicon:redstone_chipset:1>, <contenttweaker:material_part:236>],
        [<ic2:crafting:3>, <ic2:resource:12>, <ic2:crafting:3>]
    ]);
    /* Advanced Circuit */
    TableCrafting.addShaped(1, <ic2:crafting:2>, [
        [<actuallyadditions:item_crystal_empowered>, <minecraft:glowstone_dust>, <actuallyadditions:item_crystal_empowered>],
        [<actuallyadditions:item_crystal_empowered:1>, <ic2:crafting:1>, <actuallyadditions:item_crystal_empowered:1>],
        [<actuallyadditions:item_crystal_empowered>, <minecraft:glowstone_dust>, <actuallyadditions:item_crystal_empowered>]
    ]);
}