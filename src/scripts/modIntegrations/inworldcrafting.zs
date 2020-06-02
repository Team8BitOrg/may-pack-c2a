/*
    This script handles the recipes for InWorldCrafting
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {

    /* Betweenlands */
    //Tar Piece
    inworldcrafting.addFluidItemTransform(<contenttweaker:tar_piece>, <liquid:tar>, [<thebetweenlands:items_misc:23>], true);
    //Syrmorite Bucket
    inworldcrafting.addFluidItemTransform(<thebetweenlands:bl_bucket:1>, <liquid:syrmorite>, [<thebetweenlands:bl_bucket>], true);

    /* Immersive Engineering */
    //Creosote Oil
    inworldcrafting.addFluidTransform(<liquid:creosote>, <liquid:swamp_water>, [<minecraft:coal:1>], true);
    //Treated Wood
    inworldcrafting.addFluidItemTransform(<immersiveengineering:treated_wood>, <liquid:creosote>, [<ore:plankWood>], true);
    
}