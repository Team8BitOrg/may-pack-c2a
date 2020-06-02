#priority 3400

/*
    This script is a class script for Industrialcraft 2

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.ic2.MetalFormer;
import mods.ic2.BlockCutter;
import mods.ic2.BlastFurnace;

#Add anymore imports needed here

zenClass IndustrialCraft {
    zenConstructor() {
    }

    function addRollingRecipe(output as IItemStack, input as IIngredient) {
        MetalFormer.addRollingRecipe(output, input);
    }

    function addCuttingRecipe(output as IItemStack, input as IIngredient) {
        MetalFormer.addCuttingRecipe(output, input);
    }

    function addExtrudingRecipe(output as IItemStack, input as IIngredient) {
        MetalFormer.addExtrudingRecipe(output, input);
    }

    function addBlockCutter(output as IItemStack, input as IIngredient, hardness as int) {
        BlockCutter.addRecipe(output, input, hardness);
    }

    function addBlockCutter(output as IItemStack, input as IIngredient) {
        BlockCutter.addRecipe(output, input);
    }

    /* Blast Furnace */
    //Add recipe
    function addBlastFurnace(outputs as IItemStack[], input as IIngredient, fluidCost as int, time as int) {
        BlastFurnace.addRecipe(outputs, input, fluidCost, time);
    }
}