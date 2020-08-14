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
	  			[<thebetweenlands:items_misc:11>, null, <thebetweenlands:items_misc:11>],
	   			[<thebetweenlands:items_misc:11>, null, <thebetweenlands:items_misc:11>],
	  			[<thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:11>]
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
    <minecraft:anvil> : [
        [
            [<thebetweenlands:syrmorite_block>, <thebetweenlands:syrmorite_block>, <thebetweenlands:syrmorite_block>],
            [null, <thebetweenlands:items_misc:11>, null],
            [<thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:11>]
        ]
    ],
    <minecraft:bucket> : [
        [
            [<ore:ingotIron>, <thebetweenlands:bl_bucket:1>, <ore:ingotIron>],
            [null, <ore:ingotIron>, null]
        ]
    ]
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
    <minecraft:armor_stand> : {
        "armor_stand_betweenlands" : [
            [
                [<thebetweenlands:items_misc:20>, <thebetweenlands:items_misc:20>, <thebetweenlands:items_misc:20>],
                [null, <thebetweenlands:items_misc:20>, null],
                [<thebetweenlands:items_misc:20>, <thebetweenlands:smooth_betweenstone_slab>, <thebetweenlands:items_misc:20>]
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
    <minecraft:furnace>,
    <minecraft:cauldron>,
    <minecraft:end_rod>,
    <minecraft:stick>,
    <minecraft:anvil>,
    <minecraft:bucket>
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