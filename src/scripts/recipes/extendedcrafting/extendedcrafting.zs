/*
    This script handles the recipes for Extended Crafting Extended Crafting

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import mods.extendedcrafting.TableCrafting;

function init() {

    //Advanced Crafting Table
    mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:table_advanced>, [
    	[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>], 
    	[<extendedcrafting:table_basic>, <ore:blockGold>, <extendedcrafting:table_basic>], 
    	[<extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>]
    ]);



}
