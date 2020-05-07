/*
    This script handles the recipes for The Betweenlands

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
    <thebetweenlands:druid_altar> : [
			[
	  			[null, <thebetweenlands:shimmer_stone>, null],
	   			[<thebetweenlands:scabyst_pitstone_horizontal>, <thebetweenlands:life_crystal>, <thebetweenlands:scabyst_pitstone_horizontal>],
	  			[<thebetweenlands:glowing_betweenstone_tile>, <thebetweenlands:animator>, <thebetweenlands:glowing_betweenstone_tile>]
			]
	],
    <contenttweaker:octine_head> : [
			[
	  			[<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>],
	   			[<thebetweenlands:octine_ingot>, <thebetweenlands:syrmorite_helmet>, <thebetweenlands:octine_ingot>]
			]
	],
    <contenttweaker:octine_chest> : [
			[
	  			[<thebetweenlands:octine_ingot>, <thebetweenlands:syrmorite_chestplate>, <thebetweenlands:octine_ingot>],
	   			[<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>],
	  			[<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>]
			]
	],
    <contenttweaker:octine_legs> : [
			[
	  			[<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>],
	   			[<thebetweenlands:octine_ingot>, <thebetweenlands:syrmorite_leggings>, <thebetweenlands:octine_ingot>],
	  			[<thebetweenlands:octine_ingot>, null, <thebetweenlands:octine_ingot>]
			]
	],
    <contenttweaker:octine_feet> : [
			[
	  			[<thebetweenlands:octine_ingot>, <thebetweenlands:syrmorite_boots>, <thebetweenlands:octine_ingot>],
	   			[<thebetweenlands:octine_ingot>, null, <thebetweenlands:octine_ingot>]
			]
	],
    <thebetweenlands:items_misc:20> * 2 : [
			[
	  			[<ore:plankBetween>],
	   			[<ore:plankBetween>]
			]
	],
    <thebetweenlands:items_misc:20> * 8 : [
			[
	  			[<ore:logBetween>],
	   			[<ore:logBetween>]
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
    <thebetweenlands:rotten_planks> * 2 : [
        [<thebetweenlands:log_rotten_bark>]
    ],
    <thebetweenlands:weedwood_planks> * 2 : [
        [<thebetweenlands:log_weedwood:12>]
    ],
    <thebetweenlands:weedwood_planks> * 2 : [
        [<thebetweenlands:weedwood>]
    ],
    <thebetweenlands:rubber_tree_planks> * 2 : [
        [<thebetweenlands:log_rubber>]
    ],
    <thebetweenlands:giant_root_planks> * 2 : [
        [<thebetweenlands:giant_root>]
    ],
    <thebetweenlands:hearthgrove_planks> * 2 : [
        [<thebetweenlands:log_hearthgrove:1>]
    ],
    <thebetweenlands:nibbletwig_planks> * 2 : [
        [<thebetweenlands:log_nibbletwig:12>]
    ]  
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
    /*<mod:itemname:meta> : {
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
    }*/
    <thebetweenlands:hearthgrove_planks> * 2 : {
        "6_sided_hearthgrove_log_to_planks" : [
            [<thebetweenlands:log_hearthgrove:3>]
        ]
    },
    <thebetweenlands:nibbletwig_planks> * 2 : {
        "nibbletwig_log_to_planks_2" : [
            [<thebetweenlands:log_nibbletwig>]
        ]
    },
    <thebetweenlands:weedwood_planks> * 2 : {
        "weedwood_log_to_planks_2" : [
            [<thebetweenlands:log_weedwood>]
        ]
    }
};

//Removals
static removeRecipes as IItemStack[] = [
    //<modid:itemname:meta> 
    <thebetweenlands:swamp_talisman>,
    <thebetweenlands:rotten_planks>,
    <thebetweenlands:weedwood_planks>,
    <thebetweenlands:rubber_tree_planks>,
    <thebetweenlands:giant_root_planks>,
    <thebetweenlands:hearthgrove_planks>,
    <thebetweenlands:nibbletwig_planks>,
    <thebetweenlands:items_misc:20>
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