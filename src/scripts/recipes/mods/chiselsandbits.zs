/*
    This script handles the recipes for Chisels And Bits

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
    <chiselsandbits:wrench_wood> : {
        "wrench_wood_betweenlands" : [
            [
                [null, <thebetweenlands:weedwood_planks>, null],
                [<thebetweenlands:weedwood_planks>, <thebetweenlands:items_misc:20>, null],
                [null, null, <thebetweenlands:items_misc:20>]
            ]
        ]
    },
    <chiselsandbits:bittank> : {
        "bittank_betweenlands" : [
            [
                [null, <thebetweenlands:silt_glass>, null],
                [<thebetweenlands:silt_glass>, <ore:logBetween>, <thebetweenlands:silt_glass>],
                [null, <thebetweenlands:items_misc:11>, null]
            ]
        ]
    }
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
    /*<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	}*/
    <chiselsandbits:positiveprint> : {
		"positiveprint_betweenlands" : [
			[<ore:listAllwater>, <thebetweenlands:items_misc:32>, <thebetweenlands:items_crushed:11>]
		]
	},
    <chiselsandbits:negativeprint> : {
		"negativeprint_betweenlands" : [
			[<ore:listAllwater>, <thebetweenlands:items_misc:32>, <thebetweenlands:items_crushed:25>]
		]
	},
    <chiselsandbits:mirrorprint> : {
		"mirrorprint_betweenlands" : [
			[<ore:listAllwater>, <thebetweenlands:items_misc:32>, <thebetweenlands:items_crushed:35>]
		]
	},
};

//Removals
static removeRecipes as IItemStack[] = [
    //<modid:itemname:meta>   
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