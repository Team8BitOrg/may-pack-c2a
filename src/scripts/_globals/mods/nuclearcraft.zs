#priority 3400

/*
    This script is a class script for Nuclearcraft

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.nuclearcraft.Pressurizer;
import mods.nuclearcraft.IngotFormer;
import mods.nuclearcraft.AlloyFurnace;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.DecayHastener;

zenClass Nuclearcraft {
    zenConstructor() {
    }

    /* Pressurizer */
    //Add recipe
    function addPressurizer(input as IIngredient, output as IItemStack) {
        Pressurizer.addRecipe(input, output);
    }
    function addPressurizer(input as IIngredient, output as IItemStack, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
        Pressurizer.addRecipe(input, output, timeMultiplier, powerMultiplier, processRadiation);
    }
    //Remove recipe
    function removePressurizerInput(input as IIngredient) {
        Pressurizer.removeRecipeWithInput(input);
    }
    function removePressurizerOuput(output as IIngredient) {
        Pressurizer.removeRecipeWithOutput(output);
    }

    /* Ingot Former */
    //Add recipe
    function addIngotFormer(inputFluid as ILiquidStack, output as IItemStack) {
        IngotFormer.addRecipe(inputFluid, output);
    }
    function addIngotFormer(inputFluid as ILiquidStack, output as IItemStack, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
        IngotFormer.addRecipe(inputFluid, output, timeMultiplier, powerMultiplier, processRadiation);
    }
    //Remove recipe
    function removeIngotFormerInput(fluidInput as ILiquidStack) {
        IngotFormer.removeRecipeWithInput(fluidInput);
    }
    function removeIngotFormerOutput(output as IIngredient) {
        IngotFormer.removeRecipeWithOutput(output);
    }

    /* Alloy Furnace */
    //Add recipe
    function addAlloyFurnace(input1 as IIngredient, input2 as IIngredient, output as IIngredient) {
        AlloyFurnace.addRecipe(input1, input2, output);
    }
    function addAlloyFurnace(input1 as IIngredient, input2 as IIngredient, output as IIngredient, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
        AlloyFurnace.addRecipe(input1, input2, output, timeMultiplier, powerMultiplier, processRadiation);
    }
    //Remove recipe
    function removeAlloyFurnaceInput(input1 as IIngredient, input2 as IIngredient) {
        AlloyFurnace.removeRecipeWithInput(input1, input2);
    }
    function removeAlloyFurnaceOutput(output as IIngredient) {
        AlloyFurnace.removeRecipeWithOutput(output);
    }

    /* Fluid Infuser */
    //Add recipe
    function addFluidInfuser(itemInput as IIngredient, fluidInput as ILiquidStack, output as IIngredient) {
        Infuser.addRecipe(itemInput, fluidInput, output);
    }
    function addFluidInfuser(itemInput as IIngredient, fluidInput as ILiquidStack, output as IIngredient, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
        Infuser.addRecipe(itemInput, fluidInput, output, timeMultiplier, powerMultiplier, processRadiation);
    }
    //Remove recipe
    function removeFluidInfuserInput(itemInput as IIngredient, fluidInput as ILiquidStack) {
        Infuser.removeRecipeWithInput(itemInput, fluidInput);
    }
    function removeFluidInfuserOutput(output as IIngredient) {
        Infuser.removeRecipeWithOutput(output);
    }

    /* Manufactory */
    function addManufactory(itemInput as IIngredient, output as IIngredient) {
        Manufactory.addRecipe(itemInput, output);
    }
    function addManufactory(itemInput as IIngredient, output as IIngredient, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
        Manufactory.addRecipe(itemInput, output, timeMultiplier, powerMultiplier, processRadiation);
    }
    //Remove recipe
    function removeManufactoryInput(itemInput as IIngredient) {
        Manufactory.removeRecipeWithInput(itemInput);
    }
    function removeManufactoryOutput(output as IIngredient) {
        Manufactory.removeRecipeWithOutput(output);
    }

    /* Decay Hastener */
    function addDecayHastener(itemInput as IIngredient, output as IIngredient) {
        DecayHastener.addRecipe(itemInput, output);
    }
    function addDecayHastener(itemInput as IIngredient, output as IIngredient, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
        DecayHastener.addRecipe(itemInput, output, timeMultiplier, powerMultiplier, processRadiation);
    }
    //Remove recipe
    function removeDecayHastenerInput(itemInput as IIngredient) {
        DecayHastener.removeRecipeWithInput(itemInput);
    }
    function removeDecayHastenerOutput(output as IIngredient) {
        DecayHastener.removeRecipeWithOutput(output);
    }
}




