/*
    This script handles the recipes for Actually Additions

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.craftingHelper;

//Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
    /*<mod:itemname:meta> : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
	]*/
    <actuallyadditions:block_misc:9> : [
			[
	  			[<contenttweaker:material_part:56>, <actuallyadditions:item_misc:5>, <contenttweaker:material_part:56>],
	   			[<actuallyadditions:item_misc:5>, <ic2:resource:13>, <actuallyadditions:item_misc:5>],
	  			[<contenttweaker:material_part:56>, <actuallyadditions:item_misc:5>, <contenttweaker:material_part:56>]
			]
	],
    <actuallyadditions:item_misc:7> : [
			[
	  			[null, <immersiveengineering:wirecoil:2>, <immersiveengineering:material>],
	   			[<immersiveengineering:wirecoil:2>, <immersiveengineering:material>, <immersiveengineering:wirecoil:2>],
	  			[<immersiveengineering:material>, <immersiveengineering:wirecoil:2>, null]
			]
	],
    <actuallyadditions:item_misc:8> : [
			[
	  			[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})],
	   			[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <actuallyadditions:item_misc:7>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})],
	  			[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})]
			]
	],
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
    /*<mod:itemname:meta> : {
        "string_name" : [
            [
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
            ]
        ]
    }*/
};

//Mirrored Recipes
static mirroredRecipes as IIngredient[][][][IItemStack] = {
    /*<mod:itemname:meta> : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
	]*/
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
    /*<mod:itemname:meta> : {
        "string_name" : [
            [
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
            ]
        ]
    }*/
};

//Shapeless Recipes
static shapelessRecipes as IIngredient[][][IItemStack] = {
    /*<mod:itemname:meta> : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
	]*/
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
    /*<mod:itemname:meta> : [
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	]*/
};

//Removals
static removeRecipes as IItemStack[] = [
    //<modid:itemname:meta>
    <actuallyadditions:block_misc:9>,
    <actuallyadditions:block_atomic_reconstructor>,
    <actuallyadditions:item_misc:7>,
    <actuallyadditions:item_misc:8>,
    <actuallyadditions:item_drill:3>.withTag({Energy: 0})

];

function init() {
	// Un-named recipes
	recipeHelper.process(shapedRecipes, false);
    recipeHelper.process(mirroredRecipes, true);
    recipeHelper.process(shapelessRecipes);

	// Named recipes
	recipeHelper.processNamed(namedShapedRecipes, false);
    recipeHelper.processNamed(namedMirroredRecipes, true);
    recipeHelper.processNamed(namedShapelessRecipes);

	recipeHelper.removeRecipes(removeRecipes);
}