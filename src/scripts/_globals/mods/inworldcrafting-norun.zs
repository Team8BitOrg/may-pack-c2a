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
import mods.inworldcrafting.FluidToItem;

#Add anymore imports needed here

zenClass InWorldCrafting {
    zenConstructor() {
    }

    function addFluidToItem(output as IItemStack, fluid as ILiquidStack, inputs as IIngredient[], consume as boolean) {
        FluidToItem.transform(output, fluid, inputs, consume);
    }


}