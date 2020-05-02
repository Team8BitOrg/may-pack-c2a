#priority 3400

/*
    This script is a class script for Blood Magic

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.bloodmagic.AlchemyArray;

zenClass BloodMagic {
    zenConstructor() {
    }

    function addAlchemyArray (output as IItemStack, input as IItemStack, catalyst as IItemStack, textureLocation as string) {
        AlchemyArray.addRecipe(output, input, catalyst, textureLocation);
    }

    function addAlchemyArray (output as IItemStack, input as IItemStack, catalyst as IItemStack) {
        AlchemyArray.addRecipe(output, input, catalyst);
    }

}
