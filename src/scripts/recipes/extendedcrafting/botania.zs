/*
    This script handles the recipes for Botania Extended Crafting

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import mods.extendedcrafting.TableCrafting;

function init() {

    //RF Flux Field
    mods.extendedcrafting.TableCrafting.addShaped(2, <botania:rfgenerator>, [
	    [<ore:livingrock>, <ore:livingrock>, <actuallyadditions:block_crystal>, <ore:livingrock>, <ore:livingrock>], 
	    [<ore:livingrock>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:livingrock>], 
	    [<actuallyadditions:block_crystal>, <ore:ingotElvenElementium>, <ore:manaPearl>, <ore:ingotElvenElementium>, <actuallyadditions:block_crystal>], 
	    [<ore:livingrock>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:livingrock>], 
	    [<ore:livingrock>, <ore:livingrock>, <actuallyadditions:block_crystal>, <ore:livingrock>, <ore:livingrock>]
    ]);


}

