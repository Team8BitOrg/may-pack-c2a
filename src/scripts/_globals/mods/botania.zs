#priority 3400

/*
    This script is a class script for Botania

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.botania.Apothecary;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.botania.PureDaisy;

#Add anymore imports needed here

zenClass Botania {
    zenConstructor() {
    }

    function addApothecary(output as IItemStack, inputItems as IIngredient[]) {
        mods.botania.Apothecary.addRecipe(output, inputItems);
    }

    function addInfusion(output as IItemStack, input as IIngredient, mana as int) {
        ManaInfusion.addInfusion(output, input, mana);
    }


    function addAlchemy(output as IItemStack, input as IItemStack, mana as int) {
        ManaInfusion.addAlchemy(output, input, mana);
    }


    function addConjuration(output as IItemStack, input as IItemStack, mana as int) {
        ManaInfusion.addConjuration(output, input, mana);
    }

    function addRuneAltar(output as IItemStack, input as IIngredient[], mana as int) {
        RuneAltar.addRecipe(output, input, mana);
    }

    /* Pure Daisy */
    function addPureDaisy(blockInput as IIngredient, blockOutput as IItemStack, time as int) {
        PureDaisy.addRecipe(blockInput, blockOutput, time);
    }

    function removePureDaisy(output as IIngredient) {
        PureDaisy.removeRecipe(output);
    }

}