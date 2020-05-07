#priority 3400

/*
    This script is a class script for ModName

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.extendedcrafting.EnderCrafting;
import mods.extendedcrafting.CombinationCrafting;

#Add anymore imports needed here

zenClass ExtendedCrafting {
    zenConstructor() {
    }

//EnderCrafting

    function addShapedEnderCrafting(name as string, output as IItemStack, [input1 as IIngredient[], input2 as IIngredient[], input3 as IIngredient[]], seconds as int) {
        EnderCrafting.addShaped(name, output, input1, input2, input3, seconds); 
    }

    function addShapelessEnderCrafting(name as string, output as IItemStack, inputs as IIngredient[], seconds as int) {
        EnderCrafting.addShapeless(name, output, inputs, seconds);
    }

    function removeEnderCrafing(output as IItemStack) {
        EnderCrafting.remove(output);
    }

    function addCombinationCrafting(name as string, output as IItemStack, powerCost as int, powerRate as int, inputs as IIngredient[]) {
        CombinationCrafting.addRecipe(name, output, powerCost, powerRate, inputs);
    }

    function addCombinationCrafting(name as string, output as IItemStack, powerCost as int, inputs as IIngredient[]) {
        CombinationCrafting.addRecipe(name, output, powerCost, inputs);
    }
  
    function removeCombinationCrafting(output) {
        CombinationCrafting.remove(output);
    }
}