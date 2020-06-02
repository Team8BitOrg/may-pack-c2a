#priority 3400

/*
    This script is a class script for The Betweenlands

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import moretweaker.betweenlands.Mortar;
import moretweaker.betweenlands.Animator;

zenClass TheBetweenlands {
    zenConstructor() {
    }

    /* Pestle and Mortar */
    //Add Recipe
    function addMortar(input as IIngredient, output as IItemStack) {
        Mortar.addRecipe(input, output);
    }
    //Remove Recipe
    function removeMortar(output as IIngredient) {
        Mortar.removeRecipe(output);
    }

    /* Animator */
    //Add Recipe
    function addAnimator(input as IItemStack, fuel as int, life as int, output as IItemStack) {
        Animator.addRecipe(input, fuel, life, output);
    }
    function addAnimator(input as IItemStack, fuel as int, life as int, entity as string) {
        Animator.addRecipe(input, fuel, life, entity);
    }
    //Remove Recipe
    function removeAnimator(output as IIngredient) {
        Animator.removeRecipe(output);
    }
    function removeAnimator(entity as string) {
        Animator.removeRecipe(entity);
    }
}