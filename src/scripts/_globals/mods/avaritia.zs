#priority 3400

/*
    This script is a class script for Avaritia

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.avaritia.Compressor;
import mods.avaritia.ExtremeCrafting;

#Add anymore imports needed here

zenClass Avaritia {
    zenConstructor() {
    }

    function removeCompressor(output as IItemStack) {
        Compressor.remove(output);
    }

    function removeExtremeCrafting(output as IItemStack) {
        ExtremeCrafting.remove(output);
    }
}