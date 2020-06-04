/*
    This script handles the recipes for Inspirations
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    //====================
    //Fluid Reicpes
    //===================
    //Washes tar off Hearthgrove logs
    inspirations.addCauldronFluid(<thebetweenlands:log_hearthgrove:1>, <thebetweenlands:log_hearthgrove:5>, <liquid:swamp_water>);
    inspirations.addCauldronFluid(<thebetweenlands:log_hearthgrove:3>, <thebetweenlands:log_hearthgrove:7>, <liquid:swamp_water>);

    /* Fill Recipes */
    //Converts an Ingot of Syrmorite to Liquid Syrmorite
    inspirations.addCauldronFill(<thebetweenlands:items_misc:11>, <liquid:syrmorite>, 1, null, true); 

}