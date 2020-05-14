/*
    This script handles the recipes for Alchemistry
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {

    alchemistry.addCombiner(<minecraft:netherrack>, [<alchemistry:compound:1> * 16, <alchemistry:element:16> * 8, <alchemistry:compound:5> * 8]);

    mods.alchemistry.Dissolver.addRecipe(<thebetweenlands:items_misc:39>, false, 5, [[10, <alchemistry:compound:1>],[20, <alchemistry:element:39> * 4, <alchemistry:compound:13>]]);

    
}