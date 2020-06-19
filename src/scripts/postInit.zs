#priority -100

/*
	Post initialization script

	This script is the main runner for the pack. 
    
    This file should ONLY be modified if you know what you are doing. 
    Changing anything in here could cause potential script failures and game breaking issues.

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

// ==================================

// Initialize Scripts
	initRecipes();
	initIntegration();
	initItemModifiers();
	initStaging();


function initRecipes() {
	//scripts.recipes.scriptname.init();
	scripts.recipes.hideCategory.init();
	scripts.recipes.removeAndHide.init();
	scripts.recipes.furnace.init();
	scripts.recipes.replaceAll.init();
	
	//Mods
	//scripts.recipes.mods.scriptname.init();
	scripts.recipes.mods.actuallyadditions.init();
	scripts.recipes.mods.alchemistry.init();
	scripts.recipes.mods.appliedenergistics.init();
	scripts.recipes.mods.astral.init();
	scripts.recipes.mods.avaritia.init();
	scripts.recipes.mods.bloodmagic.init();
	scripts.recipes.mods.botania.init();
	scripts.recipes.mods.buildersbag.init();
	scripts.recipes.mods.chiselsandbits.init();
	scripts.recipes.mods.compactmachines.init();
	scripts.recipes.mods.contenttweaker.init();
	scripts.recipes.mods.danknull.init();
	scripts.recipes.mods.deepmoblearning.init();
	scripts.recipes.mods.draconicevolution.init();
	scripts.recipes.mods.erebus.init();
	scripts.recipes.mods.extendedcrafting.init();
	scripts.recipes.mods.geolosys.init();
	scripts.recipes.mods.immersiveengineering.init();
	scripts.recipes.mods.industrialcraft.init();
	scripts.recipes.mods.lumberjack.init();
	scripts.recipes.mods.minecraft.init();
	scripts.recipes.mods.mysticalag.init();
	scripts.recipes.mods.pneumaticraft.init();
	scripts.recipes.mods.poweradapter.init();
	scripts.recipes.mods.randomthings.init();
	scripts.recipes.mods.rftools.init();
	scripts.recipes.mods.thebetweenlands.init();
	

	//Extended Crafting
	//scripts.recipes.extendedcrafting.scriptname.init();
	scripts.recipes.extendedcrafting.actuallyadditions.init();
	scripts.recipes.extendedcrafting.alchemistry.init();
	scripts.recipes.extendedcrafting.animalcrops.init();
	scripts.recipes.extendedcrafting.avaritia.init();
	scripts.recipes.extendedcrafting.bloodmagic.init();
	scripts.recipes.extendedcrafting.botania.init();
	scripts.recipes.extendedcrafting.danknull.init();
	scripts.recipes.extendedcrafting.extendedcrafting.init();
	scripts.recipes.extendedcrafting.immersive.init();
	scripts.recipes.extendedcrafting.industrialcraft.init();
	scripts.recipes.extendedcrafting.mysticalag.init();
}

function initIntegration() {
	//scripts.modIntegrations.scriptname.init();
	scripts.modIntegrations.bloodmagic.init();
	scripts.modIntegrations.inspirations.init();
	scripts.modIntegrations.actuallyadditions.init();
	scripts.modIntegrations.botania.init();
	scripts.modIntegrations.mekanism.init();
	scripts.modIntegrations.immersive.init();
	scripts.modIntegrations.industrialcraft.init();
	scripts.modIntegrations.alchemistry.init();
	scripts.modIntegrations.pneumaticcraft.init();
	scripts.modIntegrations.avaritia.init();
	scripts.modIntegrations.astralsorcery.init();
	scripts.modIntegrations.prestige.init();
	scripts.modIntegrations.inworldcrafting.init();
	scripts.modIntegrations.loottweaker.init();
	scripts.modIntegrations.nuclearcraft.init();
	scripts.modIntegrations.thebetweenlands.init();
	scripts.modIntegrations.chisel.init();

}

function initItemModifiers() {
	//scripts.itemModifiers.scriptname.init();
	scripts.itemModifiers.burnTime.init();
	scripts.itemModifiers.hardness.init();
	scripts.itemModifiers.hide.init();
	scripts.itemModifiers.rename.init();
	scripts.itemModifiers.tooltips.init();
}

function initStaging() {
	scripts.staging.stagingpostinit.init();
}