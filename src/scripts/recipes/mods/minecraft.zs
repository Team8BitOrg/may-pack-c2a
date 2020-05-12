/*
    This script handles the recipes for Minecraft

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
    /*<mod:itemname:meta> : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
	]*/
    <minecraft:cauldron> : [
			[
	  			[<contenttweaker:material_part:1>, null, <contenttweaker:material_part:1>],
	   			[<contenttweaker:material_part:1>, null, <contenttweaker:material_part:1>],
	  			[<contenttweaker:material_part:1>, <contenttweaker:material_part:1>, <contenttweaker:material_part:1>]
			]
	],
    <minecraft:furnace> : [
			[
	  			[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
	   			[<ore:cobblestone>, <thebetweenlands:sulfur_furnace_dual>, <ore:cobblestone>],
	  			[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
			]
	],
    <minecraft:stick> * 2 : [
			[
	  			[<ore:plankWood>],
	   			[<ore:plankWood>]
			]
	],
    <minecraft:stick> * 8 : [
			[
	  			[<ore:logWood>],
	   			[<ore:logWood>]
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
    <minecraft:planks> * 2 : [
        [<minecraft:log>]
    ],
    <minecraft:planks:1> * 2 : [
        [<minecraft:log:1>]
    ],
    <minecraft:planks:2> * 2 : [
        [<minecraft:log:2>]
    ],
    <minecraft:planks:3> * 2 : [
        [<minecraft:log:3>]
    ],
    <minecraft:planks:4> * 2 : [
        [<minecraft:log2>]
    ],
    <minecraft:planks:5> * 2 : [
        [<minecraft:log2:1>]
    ]
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
    <minecraft:planks>,
    <minecraft:planks:1>,
    <minecraft:planks:2>,
    <minecraft:planks:3>,
    <minecraft:planks:4>,
    <minecraft:planks:5>,
    <minecraft:cauldron>,
    <minecraft:furnace>,
    <minecraft:end_rod>,
    <minecraft:stick>
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