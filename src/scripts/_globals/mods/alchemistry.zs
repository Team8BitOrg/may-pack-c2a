#priority 3400

/*
    This script is a class script for Alchemistry

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.alchemistry.Combiner;
import mods.alchemistry.Dissolver;

#Add anymore imports needed here

zenClass Alchemistry {
    zenConstructor() {
    }

    //Chemical Combiner
    function addCombiner(output as IItemStack, input as IItemStack[]) {
        Combiner.addRecipe(output, input);
    }

    function removeCombiner(output as IItemStack) {
        Combiner.removeRecipe(output);
    }

    /* //Chemical Disolver
    function addDisolver(input as IIngredient, relativeProbability as bool, rolls as int, probabilityGroups as Object[][]){
        Dissolver.addRecipe(input, relativeProbability, rolls, probabilityGroups);
    } */
    



    
}
