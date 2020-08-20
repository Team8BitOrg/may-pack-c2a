/*
    This script handles the recipes for Alchemistry
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {

    //Combiner
    /* Netherrack */
    alchemistry.addCombiner(<minecraft:netherrack>, [<alchemistry:compound:1> * 16, <alchemistry:element:16> * 8, <alchemistry:compound:5> * 8]);
    /* Clay Dust */
    alchemistry.addCombiner(<ic2:dust:1>, [null, null, <alchemistry:compound:8>]);
    /* Raw Carbon Fibres */
    alchemistry.addCombiner(<ic2:crafting:13>, [<alchemistry:element:6> * 32]);




    //Dissolver
    /* Scabyst */
    mods.alchemistry.Dissolver.addRecipe(<thebetweenlands:items_misc:39>, false, 5, [[10, <alchemistry:compound:1>],[20, <alchemistry:element:39> * 4, <alchemistry:compound:13>]]);
    /* Raw Carbon Fibres */
     mods.alchemistry.Dissolver.addRecipe(<ic2:crafting:13>, true, 1, [[1.0, <alchemistry:element:6> * 32 ]]);
     /* Copper Ingots */
     mods.alchemistry.Dissolver.addRecipe(<ic2:ingot:2>, true, 1, [[1.0, <alchemistry:element:29> * 16 ]]);
     mods.alchemistry.Dissolver.addRecipe(<nuclearcraft:ingot>, true, 1, [[1.0, <alchemistry:element:29> * 16 ]]);
    
}