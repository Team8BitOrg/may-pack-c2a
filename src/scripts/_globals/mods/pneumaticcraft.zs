#norun
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
import mods.pneumaticcraft.pressurechamber;
import mods.pneumaticcraft.explosioncrafting;

#Add anymore imports needed here

zenClass Pneumaticcraft {
    zenConstructor() {
    }

    function addPressureChamber(inputs as IIngredient[], pressure as double, outputs as IItemStack[]) {
        pressurechamber.addRecipe(inputs, pressure, outputs);
    }

    function removePressureChamber(outputs as IItemStack[]) {
        pressurechamber.removeRecipe(outputs);
    }
    
    fuction addExplosionCrafting(input as IItemStack, output as IItemStack, loss_rate as int)
        explosioncrafting.addRecipe(input, output, loss_rate);
}