/*
    This script handles the recipes for Mystical Agriculture

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
    <mysticalagriculture:soulstone> * 4 : [
			[
	  			[<minecraft:netherrack>, <tombstone:crafting_ingredient:3>, <minecraft:netherrack>],
	   			[<tombstone:crafting_ingredient:3>, <botania:dye:12>, <tombstone:crafting_ingredient:3>],
	  			[<minecraft:netherrack>, <tombstone:crafting_ingredient:3>, <minecraft:netherrack>]
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
    <mysticalagriculture:tier1_inferium_seeds>,
    <mysticalagriculture:soulstone>,
    <mysticalagriculture:fire_seeds>,
    <mysticalagriculture:dye_seeds>,
    <mysticalagriculture:nether_seeds>,
    <mysticalagriculture:coal_seeds>,
    <mysticalagriculture:iron_seeds>,
    <mysticalagriculture:nether_quartz_seeds>,
    <mysticalagriculture:glowstone_seeds>,
    <mysticalagriculture:redstone_seeds>,
    <mysticalagriculture:obsidian_seeds>,
    <mysticalagriculture:gold_seeds>,
    <mysticalagriculture:lapis_lazuli_seeds>,
    <mysticalagriculture:end_seeds>,
    <mysticalagriculture:experience_seeds>,
    <mysticalagriculture:diamond_seeds>,
    <mysticalagriculture:emerald_seeds>,
    <mysticalagriculture:zombie_seeds>,
    <mysticalagriculture:pig_seeds>,
    <mysticalagriculture:chicken_seeds>,
    <mysticalagriculture:cow_seeds>,
    <mysticalagriculture:sheep_seeds>,
    <mysticalagriculture:slime_seeds>,
    <mysticalagriculture:skeleton_seeds>,
    <mysticalagriculture:creeper_seeds>,
    <mysticalagriculture:spider_seeds>,
    <mysticalagriculture:rabbit_seeds>,
    <mysticalagriculture:guardian_seeds>,
    <mysticalagriculture:blaze_seeds>,
    <mysticalagriculture:ghast_seeds>,
    <mysticalagriculture:enderman_seeds>,
    <mysticalagriculture:wither_skeleton_seeds>,
    <mysticalagriculture:rubber_seeds>,
    <mysticalagriculture:silicon_seeds>,
    <mysticalagriculture:sulfur_seeds>,
    <mysticalagriculture:aluminum_seeds>,
    <mysticalagriculture:copper_seeds>,
    <mysticalagriculture:saltpeter_seeds>,
    <mysticalagriculture:tin_seeds>,
    <mysticalagriculture:bronze_seeds>,
    <mysticalagriculture:zinc_seeds>,
    <mysticalagriculture:silver_seeds>,
    <mysticalagriculture:lead_seeds>,
    <mysticalagriculture:graphite_seeds>,
    <mysticalagriculture:steel_seeds>,
    <mysticalagriculture:nickel_seeds>,
    <mysticalagriculture:constantan_seeds>,
    <mysticalagriculture:electrum_seeds>,
    <mysticalagriculture:invar_seeds>,
    <mysticalagriculture:mithril_seeds>,
    <mysticalagriculture:uranium_seeds>,
    <mysticalagriculture:platinum_seeds>,
    <mysticalagriculture:iridium_seeds>,
    <mysticalagriculture:blizz_seeds>,
    <mysticalagriculture:blitz_seeds>,
    <mysticalagriculture:basalz_seeds>,
    <mysticalagriculture:signalum_seeds>,
    <mysticalagriculture:lumium_seeds>,
    <mysticalagriculture:enderium_seeds>,
    <mysticalagriculture:hop_graphite_seeds>,
    <mysticalagriculture:grains_of_infinity_seeds>,
    <mysticalagriculture:electrical_steel_seeds>,
    <mysticalagriculture:redstone_alloy_seeds>,
    <mysticalagriculture:conductive_iron_seeds>,
    <mysticalagriculture:soularium_seeds>,
    <mysticalagriculture:dark_steel_seeds>,
    <mysticalagriculture:pulsating_iron_seeds>,
    <mysticalagriculture:energetic_alloy_seeds>,
    <mysticalagriculture:vibrant_alloy_seeds>,
    <mysticalagriculture:end_steel_seeds>,
    <mysticalagriculture:mystical_flower_seeds>,
    <mysticalagriculture:manasteel_seeds>,
    <mysticalagriculture:elementium_seeds>,
    <mysticalagriculture:terrasteel_seeds>,
    <mysticalagriculture:uranium_238_seeds>,
    <mysticalagriculture:iridium_ore_seeds>,
    <mysticalagriculture:osmium_seeds>,
    <mysticalagriculture:glowstone_ingot_seeds>,
    <mysticalagriculture:refined_obsidian_seeds>,
    <mysticalagriculture:marble_seeds>,
    <mysticalagriculture:limestone_seeds>,
    <mysticalagriculture:basalt_seeds>,
    <mysticalagriculture:slimy_bone_seeds>,
    <mysticalagriculture:syrmorite_seeds>,
    <mysticalagriculture:octine_seeds>,
    <mysticalagriculture:valonite_seeds>,
    <mysticalagriculture:thorium_seeds>,
    <mysticalagriculture:boron_seeds>,
    <mysticalagriculture:lithium_seeds>,
    <mysticalagriculture:magnesium_seeds>,
    <mysticalagriculture:black_quartz_seeds>,
    <mysticalagriculture:aquamarine_seeds>,
    <mysticalagriculture:starmetal_seeds>,
    <mysticalagriculture:rock_crystal_seeds>,
    <mysticalagriculture:jade_seeds>,
    <mysticalagriculture:compressed_iron_seeds>,
    <mysticalagriculture:draconium_seeds>,
    <mysticalagriculture:sky_stone_seeds>,
    <mysticalagriculture:certus_quartz_seeds>,
    <mysticalagriculture:fluix_seeds>,
    <mysticalagradditions:nether_star_seeds>,
    <mysticalagradditions:dragon_egg_seeds>,
    <mysticalagradditions:awakened_draconium_seeds>,
    <mysticalagradditions:neutronium_seeds>,
    <mysticalagriculture:stone_seeds>,
    <mysticalagriculture:dirt_seeds>,
    <mysticalagriculture:nature_seeds>,
    <mysticalagriculture:wood_seeds>,
    <mysticalagriculture:water_seeds>,
    <mysticalagriculture:ice_seeds>,
    <mysticalagriculture:zombie_seeds>

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