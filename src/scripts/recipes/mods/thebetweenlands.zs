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
    <thebetweenlands:items_misc:20> * 2 : [
			[
	  			[<thebetweenlands:weedwood_planks>],
	   			[<thebetweenlands:weedwood_planks>]
			]
	],
    <thebetweenlands:items_misc:20> * 4 : [
			[
	  			[<ore:betweenWeedwood>],
	   			[<ore:betweenWeedwood>]
			]
	],
    <thebetweenlands:weedwood_chest> * 2 : [
        [
            [<ore:betweenWeedwood>, <ore:betweenWeedwood>, <ore:betweenWeedwood>],
            [<ore:betweenWeedwood>, null, <ore:betweenWeedwood>],
            [<ore:betweenWeedwood>, <ore:betweenWeedwood>, <ore:betweenWeedwood>]
        ]
    ],
    <contenttweaker:sigmarite_head> : [
        [
            [<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>],
            [<thebetweenlands:octine_ingot>, <thebetweenlands:syrmorite_helmet>, <thebetweenlands:octine_ingot>]
        ]
    ],
    <contenttweaker:sigmarite_chest> : [
        [
            [<thebetweenlands:octine_ingot>, <thebetweenlands:syrmorite_chestplate>, <thebetweenlands:octine_ingot>],
            [<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>],
            [<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>]
        ]
    ],
    <contenttweaker:sigmarite_legs> : [
        [
            [<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>],
            [<thebetweenlands:octine_ingot>, <thebetweenlands:syrmorite_leggings>, <thebetweenlands:octine_ingot>],
            [<thebetweenlands:octine_ingot>, null, <thebetweenlands:octine_ingot>]
        ]
    ],
    <contenttweaker:sigmarite_feet> : [
        [
            [<thebetweenlands:octine_ingot>, <thebetweenlands:syrmorite_boots>, <thebetweenlands:octine_ingot>],
            [<thebetweenlands:octine_ingot>, null, <thebetweenlands:octine_ingot>]
        ]
    ],
    <thebetweenlands:druid_altar> : [
        [
            [null, <thebetweenlands:shimmer_stone>, null],
            [<thebetweenlands:scabyst_pitstone_horizontal>, <thebetweenlands:life_crystal>, <thebetweenlands:scabyst_pitstone_horizontal>],
            [<thebetweenlands:glowing_betweenstone_tile>, <thebetweenlands:animator>, <thebetweenlands:glowing_betweenstone_tile>]
        ]
    ],
    <thebetweenlands:items_misc:26> : [
        [
            [<contenttweaker:tar_piece>, <contenttweaker:tar_piece>],
            [<contenttweaker:tar_piece>, <contenttweaker:tar_piece>]
        ]
    ],
    <thebetweenlands:items_misc:18> : [
        [
            [<contenttweaker:tiny_sulfur>, <contenttweaker:tiny_sulfur>, <contenttweaker:tiny_sulfur>],
            [<contenttweaker:tiny_sulfur>, null, <contenttweaker:tiny_sulfur>],
            [<contenttweaker:tiny_sulfur>, <contenttweaker:tiny_sulfur>, <contenttweaker:tiny_sulfur>]
        ]
    ]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

//Mirrored Recipes
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

//Shapeless Recipes
static shapelessRecipes as IIngredient[][][IItemStack] = {
    <thebetweenlands:weedwood_planks> * 2 : [
			[<ore:betweenWeedwood>]
	],
    <thebetweenlands:rubber_tree_planks> * 2 : [
			[<ore:betweenRubber>]
	],
    <thebetweenlands:hearthgrove_planks> * 2 : [
			[<ore:betweenHearth>]
	],
    <thebetweenlands:nibbletwig_planks> * 2 : [
			[<ore:betweenNibbletwig>]
	],
    <thebetweenlands:giant_root_planks> * 2 : [
			[<ore:betweenGiant>]
	],
    <thebetweenlands:rotten_planks> * 2 : [
			[<ore:betweenRotten>]
	],
    <contenttweaker:tiny_sulfur> * 8 : [
			[<thebetweenlands:items_misc:18>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
    <thebetweenlands:hearthgrove_planks> * 2 : {
		"tarred_hearth_to_planks" : [
			[<ore:betweenHearthTarred>]
		]
    }
};

//Removals
static removeRecipes as IItemStack[] = [
    <thebetweenlands:weedwood_planks>,
    <thebetweenlands:rubber_tree_planks>,
    <thebetweenlands:hearthgrove_planks>,
    <thebetweenlands:nibbletwig_planks>,
    <thebetweenlands:giant_root_planks>,
    <thebetweenlands:rotten_planks>,
    <thebetweenlands:items_misc:20>,
    <thebetweenlands:bl_bucket:1>,
    <thebetweenlands:swamp_talisman>
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