/*
    This script handles the recipes for Integrated Dynamics

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
    <ic2:crafting:1> : [
			[
	  			[<ore:itemInsulatedCopperCable>,<ore:itemInsulatedCopperCable>,<ore:itemInsulatedCopperCable>],
	   			[<buildcraftsilicon:redstone_chipset>, <ore:plateIron>, <buildcraftsilicon:redstone_chipset>],
	  			[<ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>]
			]
	],
	<ic2:forge_hammer> : [
        [
            [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
            [<immersiveengineering:material>, <immersiveengineering:material>, <minecraft:iron_ingot>],
            [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
        ]
    ],
    /* Iron Furnace */
	<ic2:te:46> : [
        [
            [null, <contenttweaker:material_part:411>, null],
            [<contenttweaker:material_part:411>, null, <contenttweaker:material_part:411>],
            [<contenttweaker:material_part:411>, <thebetweenlands:sulfur_furnace_dual>, <contenttweaker:material_part:411>]
        ]
    ],
    /* Electric Furnace */
	<ic2:te:44> : [
        [
            [<ic2:casing:5>, <ic2:re_battery:26>.withTag({}).anyDamage(), <ic2:casing:5>],
            [<ic2:casing:5>, <ic2:crafting:1>, <ic2:casing:5>],
            [<minecraft:redstone>, <ic2:te:46>, <minecraft:redstone>]
        ]
    ],
    /* Overclocker */
	<ic2:upgrade> : [
        [
            [<ic2:heat_storage>, <ic2:heat_storage>, <ic2:heat_storage>],
            [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:crafting:1>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]
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
    <ic2:crafting:1>, //Circuit
	<ic2:forge_hammer>,
    <ic2:resource:12>, //Basic Machine Case
    <ic2:resource:13>, //Advanced Machine Case
    <ic2:te:47>, //Macerator
    <ic2:te:56>, //Ore Washing Plant
    <ic2:crafting:2>, //Advanced Circuit
    <ic2:te:42>, //Fluid/Solid Canning Machine
    <ic2:te:46>, //Iron Furnace
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