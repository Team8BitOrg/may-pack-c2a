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
import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.BloodAltar;

zenClass BloodMagic {
    zenConstructor() {
    }
    /* Alchemy Array */
    function addAlchemyArray (output as IItemStack, input as IItemStack, catalyst as IItemStack, textureLocation as string) {
        AlchemyArray.addRecipe(output, input, catalyst, textureLocation);
    }

    function addAlchemyArray (output as IItemStack, input as IItemStack, catalyst as IItemStack) {
        AlchemyArray.addRecipe(output, input, catalyst);
    }

    /* Alchemy Table */
    //Remove recipe
    function removeAlchemyTable(inputs as IItemStack[]) {
        AlchemyTable.removeRecipe(inputs);
    }

    /* Blood Altar */
    function addBloodAltar(output as IItemStack, input as IItemStack, minimumTier as int, syphon as int, consumeRate as int, drainRate as int) {
        BloodAltar.addRecipe(output, input, minimumTier, syphon, consumeRate, drainRate);
    }

    function removeBloodAltar(input as IItemStack){
        BloodAltar.removeRecipe(input);
    }




}