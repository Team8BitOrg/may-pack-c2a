#loader contenttweaker

/*
    This script handles fluids created by ContentTweaker

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var liquidSyrmorite = VanillaFactory.createFluid("syrmorite", Color.fromHex("293b79"));
liquidSyrmorite.vaporize = true;
liquidSyrmorite.viscosity = 3000;
liquidSyrmorite.register();