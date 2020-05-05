#priority 3400

/*
    This script is a class script for Immersive Engineering

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.MetalPress;

#Add anymore imports needed here

zenClass ImmersiveEngineering {
    zenConstructor() {
    }

    function addBlastFurnace(output as IItemStack, input as IIngredient, time as int, slag as IItemStack) {
        BlastFurnace.addRecipe(output, input, time, slag);
    }

    function addBlastFurnace(output as IItemStack, input as IIngredient, time as int) {
        BlastFurnace.addRecipe(output, input, time);
    }

    function removeBlastFurnace(output as IItemStack) {
        BlastFurnace.removeRecipe(output);
    }

    function addMetalPress(output as IItemStack, input as IIngredient, mold as IItemStack, energy as int, inputSize as int) {
        mods.immersiveengineering.MetalPress.addRecipe(output, input, mold, energy, inputSize);
    }

    function addMetalPress(output as IItemStack, input as IIngredient, mold as IItemStack, energy as int) {
        mods.immersiveengineering.MetalPress.addRecipe(output, input, mold, energy);
    }

    function removeMetalPress(output as IItemStack) {
        mods.immersiveengineering.MetalPress.removeRecipe(output);
    }




}