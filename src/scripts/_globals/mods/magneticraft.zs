#priority 3400

/*
    This script is a class script for Magneticraft

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.magneticraft.CrushingTable;
import mods.magneticraft.SluiceBox;
import mods.magneticraft.HydraulicPress;

zenClass Magneticraft {
    zenConstructor() {
    }

    function addCrushingTable(input as IItemStack, output as IItemStack, oreDict as bool) {
        CrushingTable.addRecipe(input, output, oreDict);
    }
    function removeCrushingTable(input as IItemStack) {
        CrushingTable.removeRecipe(input);
    }

    function removeSluice(input as IItemStack) {
        SluiceBox.removeRecipe(input);
    }

    function removeHPress(input as IItemStack, mode as int) {
        HydraulicPress.removeRecipe(input, mode);
    }
}