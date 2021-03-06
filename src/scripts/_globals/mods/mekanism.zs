#priority 3400

/*
    This script is a class script for Mekanism

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.mekanism.enrichment;
import mods.mekanism.crusher;

zenClass Mekanism {
    zenConstructor() {
    }

    //Enrichment Chamber
    function removeEnrich(input as IIngredient, output as IIngredient) {
        enrichment.removeRecipe(input, output);
    }
    function removeEnrich(input as IIngredient) {
        enrichment.removeRecipe(input);
    }

    //Crusher
    function removeCrusher(output as IIngredient, input as IIngredient) {
        crusher.removeRecipe(output, input);
    }
    function removeCrusher(output as IIngredient) {
        crusher.removeRecipe(output);
    }
}