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
    ],
    /* Wind Turbine */
	<ic2:te:21> : [
        [
            [<ic2:crafting:29>, <ic2:resource:12>, <ic2:crafting:29>]
        ]
    ],
    /* Extractor */
	<ic2:te:45> : [
        [
            [<ic2:treetap>, <ic2:resource:12>, <ic2:treetap>],
            [<ic2:treetap>, <ic2:crafting:1>, <ic2:treetap>]
        ]
    ],
    /* Block Cutting Machine */
	<ic2:te:51> : [
        [
            [<ic2:crafting:1>],
            [<ic2:resource:12>],
            [<ic2:crafting:6>]
        ]
    ],
    /* Block Cutting Machine */
	<ic2:te:51> : [
        [
            [<ic2:crafting:1>],
            [<ic2:resource:12>],
            [<ic2:crafting:6>]
        ]
    ],
    /* Charge Pad (Bat Box) */
	<ic2:te:68> : [
        [
            [<ic2:crafting:1>, <minecraft:stone_pressure_plate>, <ic2:crafting:1>],
            [<ic2:crafting>, <ic2:te:72>, <ic2:crafting>]
        ]
    ],
    /* Charge Pad (CESU) */
	<ic2:te:69> : [
        [
            [<ic2:crafting:1>, <minecraft:stone_pressure_plate>, <ic2:crafting:1>],
            [<ic2:crafting>, <ic2:te:73>, <ic2:crafting>]
        ]
    ],
    /* Charge Pad (MFE) */
	<ic2:te:70> : [
        [
            [<ic2:crafting:1>, <minecraft:stone_pressure_plate>, <ic2:crafting:1>],
            [<ic2:crafting>, <ic2:te:74>, <ic2:crafting>]
        ]
    ],
    /* Charge Pad (MFSU) */
	<ic2:te:71> : [
        [
            [<ic2:crafting:1>, <minecraft:stone_pressure_plate>, <ic2:crafting:1>],
            [<ic2:crafting>, <ic2:te:75>, <ic2:crafting>]
        ]
    ],
    /* MV Transformer */
	<ic2:te:78> : [
        [
            [<ic2:cable>],
            [<ic2:resource:12>],
            [<ic2:cable>]
        ]
    ],
    /* Industrial workbench */
	<ic2:te:88> : [
        [
            [null, <thebetweenlands:weedwood_workbench>, null],
            [<ic2:forge_hammer>, <ic2:resource:12>, <ic2:cutter>]
        ]
    ],
    /* Bronze Helmet */
	<ic2:bronze_helmet> : [
        [
            [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
            [<ore:ingotBronze>, null, <ore:ingotBronze>]
        ]
    ],
    /* Bronze Boots */
	<ic2:bronze_boots> : [
        [
            [<ore:ingotBronze>, null, <ore:ingotBronze>],
            [<ore:ingotBronze>, null, <ore:ingotBronze>]
        ]
    ],
    /* Rubber Dinghy */
	<ic2:boat:1> : [
        [
            [<ic2:crafting>, null, <ic2:crafting>],
            [<ic2:crafting>, <ic2:crafting>, <ic2:crafting>]
        ]
    ],
   /* Carbon Fibre Canoe */
	<ic2:boat:2> : [
        [
            [<ic2:crafting:15>, null, <ic2:crafting:15>],
            [<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]
        ]
    ],
   /* Empty Booze Barrel */
	<ic2:barrel> : [
        [
            [<ore:plankWood>],
            [<ic2:rubber_wood>],
            [<ore:plankWood>]
        ]
    ],
     /* Tool Box */
	<ic2:tool_box> : [
        [
            [<ic2:casing>, <ore:chest>, <ic2:casing>],
            [<ic2:casing>, <ic2:casing>, <ic2:casing>]
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
     /* Steel Item Casing */
    <ic2:casing:5> : [
			[<ic2:forge_hammer:*>, <contenttweaker:material_part:236>]
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