/*
    Recipe script for changing all instances of an item in recipes

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
/* recipes.replaceAllOccurences(IIngredient toReplace, IIngredient replaceWith, @Optional IIngredient forOutput); */
recipes.replaceAllOccurences(<minecraft:furnace>, <thebetweenlands:sulfur_furnace_dual>);

}