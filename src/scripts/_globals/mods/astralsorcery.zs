#priority 3400

/*
    This script is a class script for Astral Sorcery

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.astralsorcery.Altar;

#Add anymore imports needed here

zenClass AstralSorcery {
    zenConstructor() {
    }

    function addT4Altar(recipeLocation as string, output as IItemStack, starlight as int, craftTickTime as int, inputs as IIngredient[], requiredConstellationFocusName as string) {
        Altar.addTraitAltarRecipe(recipeLocation, output, starlight, craftTickTime, inputs, requiredConstellationFocusName);
    }

    function addT4Altar(recipeLocation as string, output as IItemStack, starlight as int, craftTickTime as int, inputs as IIngredient[]) {
        Altar.addTraitAltarRecipe(recipeLocation, output, starlight, craftTickTime, inputs);
    }

    function addT3Altar(recipeLocation as string, output as IItemStack, starlight as int, craftTickTime as int, inputs as IIngredient[]) {
        Altar.addConstellationAltarRecipe(recipeLocation, output, starlight, craftTickTime, inputs);
    }

    function addT2Altar(recipeLocation as string, output as IItemStack, starlight as int, craftTickTime as int, inputs as IIngredient[]) {
        Altar.addAttunmentAltarRecipe(recipeLocation, output, starlight, craftTickTime, inputs);
    }

    function addT1Altar(recipeLocation as string, output as IItemStack, starlight as int, craftTickTime as int, inputs as IIngredient[]) {
        Altar.addDiscoveryAltarRecipe(recipeLocation, output, starlight, craftTickTime, inputs);
    }

}