#norun
/*
    This script handles the recipes for Builder's Bag

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
    <buildersbag:builders_bag_tier_one> : [
			[
	  			[null, <thebetweenlands:items_misc:4>, null],
	   			[<thebetweenlands:items_misc:4>, <thebetweenlands:weedwood_chest>, <thebetweenlands:items_misc:4>],
	  			[<thebetweenlands:betweenstone>, <thebetweenlands:items_misc:4>, <thebetweenlands:weedwood_planks>]
			]
	],
    <buildersbag:builders_bag_tier_two> : [
			[
	  			[null, <thebetweenlands:items_misc:4>, null],
	   			[<thebetweenlands:items_misc:4>, <buildersbag:builders_bag_tier_one>, <thebetweenlands:items_misc:4>],
	  			[<thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:4>, <thebetweenlands:octine_ingot>]
			]
	],
    <buildersbag:builders_bag_tier_three> : [
			[
	  			[null, <thebetweenlands:items_misc:19>, null],
	   			[<thebetweenlands:items_misc:4>, <buildersbag:builders_bag_tier_two>, <thebetweenlands:items_misc:4>],
	  			[<thebetweenlands:syrmorite_block>, <thebetweenlands:items_misc:4>, <thebetweenlands:octine_block>]
			]
	],
    <buildersbag:builders_bag_tier_four> : [
			[
	  			[null, <thebetweenlands:weedwood_workbench>, null],
	   			[<thebetweenlands:items_misc:4>, <buildersbag:builders_bag_tier_three>, <thebetweenlands:items_misc:4>],
	  			[<thebetweenlands:items_misc:39>, <thebetweenlands:weedwood_chest>, <thebetweenlands:wight_heart>]
			]
	],
    <buildersbag:builders_bag_tier_five> : [
			[
	  			[null, <thebetweenlands:valonite_block>, null],
	   			[<thebetweenlands:items_misc:4>, <buildersbag:builders_bag_tier_four>, <thebetweenlands:items_misc:4>],
	  			[<thebetweenlands:syrmorite_hopper>, <thebetweenlands:items_misc:24>, <thebetweenlands:simple_slingshot>]
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
    <buildersbag:builders_bag_tier_one>,
    <buildersbag:builders_bag_tier_two>,
    <buildersbag:builders_bag_tier_three>,
    <buildersbag:builders_bag_tier_four>,
    <buildersbag:builders_bag_tier_five>
   
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