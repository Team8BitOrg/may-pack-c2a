#priority 3400

/*
    This script is a class script for InWorldCrafting
    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;

import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FluidToFluid;

zenClass InWorldCrafting {
	zenConstructor() {
	}

    /* Fluid to Item Transform */
    function addFluidItemTransform(output as IItemStack, inputFluid as ILiquidStack, inputItems as IIngredient[], consume as bool) {
        FluidToItem.transform(output, inputFluid, inputItems, consume);
    }
    function addFluidItemTransform(output as IItemStack, inputFluid as ILiquidStack, inputItems as IIngredient[]) {
        FluidToItem.transform(output, inputFluid, inputItems);
    }
    
    /* Fluid to Fluid Transform */
    function addFluidTransform(output as ILiquidStack, inputFluid as ILiquidStack, inputItems as IIngredient[], consume as bool) {
        FluidToFluid.transform(output, inputFluid, inputItems, consume);
    }
    function addFluidTransform(output as ILiquidStack, inputFluid as ILiquidStack, inputItems as IIngredient[]) {
        FluidToFluid.transform(output, inputFluid, inputItems);
    }
}