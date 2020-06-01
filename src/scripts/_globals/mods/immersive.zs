#priority 3400

/*
    This script is a class script for Immersive Engineering

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.Excavator;
import mods.immersivepetroleum.Distillation;
import mods.immersiveengineering.AlloySmelter;

#Add anymore imports needed here

zenClass Immersive {
    zenConstructor() {
    }

    /* Blast Furnace */
    //Add recipe
    function addBlastFurnace(output as IItemStack, input as IIngredient, time as int) {
        BlastFurnace.addRecipe(output, input, time);
    }
    function addBlastFurnace(output as IItemStack, input as IIngredient, time as int, slag as IItemStack) {
        BlastFurnace.addRecipe(output, input, time, slag);
    }
    //Remove recipe
    function removeBlastFurnace(output as IItemStack) {
        BlastFurnace.removeRecipe(output);
    }
    //Add fuel
    function addBlastFurnaceFuel(input as IIngredient, time as int) {
        BlastFurnace.addFuel(input, time);
    }
    //Remove fuel
    function removeBlastFurnaceFuel(output as IItemStack) {
        BlastFurnace.removeFuel(output);
    }

    /* Metal Press */
    // Add Recipe
    function addMetalPress(output as IItemStack, input as IIngredient, mold as IItemStack, energy as int, inputSize as int) {
        MetalPress.addRecipe(output, input, mold, energy, inputSize);
    }

    function addMetalPress(output as IItemStack, input as IIngredient, mold as IItemStack, energy as int) {
        MetalPress.addRecipe(output, input, mold, energy);
    }

    // Remove Recipe
    function removeMetalPress(output as IItemStack) {
        MetalPress.removeRecipe(output);
    }

    //Remove recipe by mold
    function removeMetalPressByMold(output as IItemStack) {
        MetalPress.removeRecipeByMold(output);
    }

    /* Crusher */
    // Add Recipe
    function addCrusher(output as IItemStack, input as IIngredient, energy as int, secondaryOutput as IItemStack, secondaryChance as double) {
        Crusher.addRecipe(output, input, energy, secondaryOutput, secondaryChance);
    }

    function addCrusher(output as IItemStack, input as IIngredient, energy as int) {
        Crusher.addRecipe(output, input, energy);
    }

    // Remove removeRecipe
    function removeCrusherByOutput(output as IItemStack){
        Crusher.removeRecipe(output);
    }

    function removeCrusherByInput(input as IItemStack){
        Crusher.removeRecipesForInput(input);
    }

    /* Arc Furnace */
    // Add Recipe
    function addArcFurnace(output as IItemStack, input as IIngredient, slag as IItemStack, time as int, energyPerTick as int, additives as IIngredient[], specialRecipeType as string){
        ArcFurnace.addRecipe(output, input, slag, time, energyPerTick, additives, specialRecipeType);
    }

    function addArcFurnace(output as IItemStack, input as IIngredient, slag as IItemStack, time as int, energyPerTick as int, additives as IIngredient[]){
        ArcFurnace.addRecipe(output, input, slag, time, energyPerTick, additives);
    }

    function addArcFurnace(output as IItemStack, input as IIngredient, slag as IItemStack, time as int, energyPerTick as int){
        ArcFurnace.addRecipe(output, input, slag, time, energyPerTick);
    }

    // Remove Recipe
    function removeArcFurnace(output as IItemStack) {
        ArcFurnace.removeRecipe(output);
    }

    /* Mixer */
    // Add Recipe
    function addMixer(output as ILiquidStack, fluidInput as ILiquidStack, itemInputs as IIngredient[], energy as int) {
        Mixer.addRecipe(output, fluidInput, itemInputs, energy);
    }

    // Remove Recipe
    function removeMixer(output as ILiquidStack) {
        Mixer.removeRecipe(output);
    }

    /* Excavator */
    // Add Recipe
    function addExcevator(name as string, mineralWeight as int, failChance as double, ores as string[], chances as double[], dimensionWhitelist as int[], blacklist as bool) {
        Excavator.addMineral(name, mineralWeight, failChance, ores, chances, dimensionWhitelist, blacklist);
    }

    function addExcevator(name as string, mineralWeight as int, failChance as double, ores as string[], chances as double[], dimensionWhitelist as int[]) {
        Excavator.addMineral(name, mineralWeight, failChance, ores, chances, dimensionWhitelist);
    }

    function addExcevator(name as string, mineralWeight as int, failChance as double, ores as string[], chances as double[]) {
        Excavator.addMineral(name, mineralWeight, failChance, ores, chances);
    }

    // Remove Recipe
    function removeExcevator(name as string) {
        Excavator.removeMineral(name);
    }

    /* Distillation */
    // Add Recipe
    function addDistillation(fluidOutputs as ILiquidStack[], itemOutputs as IItemStack[], fluidInput as ILiquidStack, energy as int, time as int, chance as float[]) {
        Distillation.addRecipe(fluidOutputs, itemOutputs, fluidInput, energy, time, chance);
    }

    /* Alloy Smelter */
    //Add Recipe
    function addAlloySmelter(output as IItemStack, first as IIngredient, second as IIngredient, time as int) {
        AlloySmelter.addRecipe(output, first, second, time);
    }
    //Remove Recipe
    function removeAlloySmelter(output as IItemStack) {
        AlloySmelter.removeRecipe(output);
    }
}