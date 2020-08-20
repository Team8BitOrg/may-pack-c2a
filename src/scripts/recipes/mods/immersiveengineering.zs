/*
    This script handles the recipes for <modname>

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
    <immersiveengineering:metal_decoration0:3> * 2 : [
			[
	  			[<ic2:casing:3>, <minecraft:redstone_block>, <ic2:casing:3>],
	   			[<minecraft:redstone_block>, <ic2:crafting:1>, <minecraft:redstone_block>],
	  			[<ic2:casing:3>, <minecraft:redstone_block>, <ic2:casing:3>]
			]
	],

    <immersiveengineering:metal_decoration0:4> * 2 : [
			[
	  			[<ic2:casing:3>, <immersiveengineering:material:8>, <ic2:casing:3>],
	   			[<ic2:casing:1>, <ore:ingotCopper>, <ic2:casing:1>],
	  			[<ic2:casing:3>, <immersiveengineering:material:8>, <ic2:casing:3>]
			]
	],

    <immersiveengineering:metal_decoration0:5> * 2 : [
			[
	  			[<ic2:casing:5>, <immersiveengineering:material:9>, <ic2:casing:5>],
	   			[<ore:craftingPiston>, <alchemistry:ingot:39>, <ore:craftingPiston>],
	  			[<ic2:casing:5>, <immersiveengineering:material:9>, <ic2:casing:5>]
			]
	],

    <immersiveengineering:wooden_device1> : [
        craftingHelper.createSurroundedRecipe(<immersiveengineering:material:10>, <alchemistry:ingot:74>)
    ],

    <immersiveengineering:stone_decoration:10> * 2 : [
        [
            [<ore:sandstone>, <thebetweenlands:items_misc:10>],
            [<thebetweenlands:items_misc:10>, <ore:sandstone>]
        ]
    ],

    <immersiveengineering:material:1> : [
        [
            [<ore:ingotIron>],
            [<ore:ingotIron>]
        ]
    ],
    <immersiveengineering:material:2> : [
        [
            [<ore:ingotSteel>],
            [<ore:ingotSteel>]
        ]
    ],
    <immersiveengineering:material:3> : [
        [
            [<ore:ingotAluminum>],
            [<ore:ingotAluminum>]
        ]
    ],
    <immersiveengineering:tool> : [
        [
            [null, <thebetweenlands:items_misc:11>, <immersiveengineering:material:4>],
            [null, <ore:stickWood>, <thebetweenlands:items_misc:11>],
            [<ore:stickWood>, null, null]
        ]
    ],
    <immersiveengineering:wirecoil> * 4 : [
        [
            [null, <immersiveengineering:material:20>, null],
            [<immersiveengineering:material:20>, <immersiveengineering:material>, <immersiveengineering:material:20>],
            [null, <immersiveengineering:material:20>, null]
        ]
    ],
    <immersiveengineering:wirecoil:1> * 4 : [
        [
            [null, <immersiveengineering:material:21>, null],
            [<immersiveengineering:material:21>, <immersiveengineering:material>, <immersiveengineering:material:21>],
            [null, <immersiveengineering:material:21>, null]
        ]
    ],
    <immersiveengineering:wirecoil:2> * 4 : [
        [
            [null, <immersiveengineering:material:22>, null],
            [<immersiveengineering:material:23>, <immersiveengineering:material>, <immersiveengineering:material:23>],
            [null, <immersiveengineering:material:22>, null]
        ]
    ],
    <immersiveengineering:wirecoil:3> * 4 : [
        [
            [null, <immersiveengineering:material:4>, null],
            [<immersiveengineering:material:4>, <immersiveengineering:material>, <immersiveengineering:material:4>],
            [null, <immersiveengineering:material:4>, null]
        ]
    ],
    <immersiveengineering:wirecoil:4> * 4 : [
        [
            [null, <immersiveengineering:material:23>, null],
            [<immersiveengineering:material:23>, <immersiveengineering:material>, <immersiveengineering:material:23>],
            [null, <immersiveengineering:material:23>, null]
        ]
    ],
    <immersiveengineering:wirecoil:5> * 4 : [
        [
            [null, <immersiveengineering:material:22>, null],
            [<minecraft:redstone>, <immersiveengineering:material>, <minecraft:redstone>],
            [null, <immersiveengineering:material:22>, null]
        ]
    ],
    <immersiveengineering:metal_device1:3> : [
        [
            [<alchemistry:ingot:74>, <alchemistry:ingot:74>, <alchemistry:ingot:74>],
            [<contenttweaker:material_part:424>, <immersiveengineering:metal_decoration0>, <contenttweaker:material_part:424>],
            [<contenttweaker:material_part:424>, <contenttweaker:material_part:424>, <contenttweaker:material_part:424>]
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
    <immersiveengineering:stone_decoration>,
    <immersiveengineering:wooden_device1>,
    <immersiveengineering:stone_decoration:10>,
    <immersiveengineering:material:1>,
    <immersiveengineering:material:2>,
    <immersiveengineering:material:3>,
    <immersiveengineering:metal_decoration0:3>,
    <immersiveengineering:metal_decoration0:4>,
    <immersiveengineering:metal_decoration0:5>,
    <immersiveengineering:tool>, //Emgineers Hammer
    <immersiveengineering:stone_decoration>, //Coke brick
    <immersiveengineering:treated_wood>, //Treated Wood
    <immersiveengineering:stone_decoration:1>, //Blast Brick
    <immersiveengineering:metal_device1:13>, //Garden Cloche
    <immersiveengineering:wirecoil>, //LV Wire Coil
    <immersiveengineering:wirecoil:1>, //MV Wire Coil
    <immersiveengineering:wirecoil:2>, //HV Wire Coil
    <immersiveengineering:wirecoil:3>, //Hemp Rope Coil
    <immersiveengineering:wirecoil:4>, //Tungsten Cable Coil
    <immersiveengineering:wirecoil:5>, //Redstone Cable Coil
    <immersiveengineering:metal_device1:3>, //Thermoelectric Generator
    

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