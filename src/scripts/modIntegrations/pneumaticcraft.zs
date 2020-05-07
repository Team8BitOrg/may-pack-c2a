#norun
/*
    This script handles the recipes for MODNAME
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    
    // Add Large Chaos Fragments
    pneumaticcraft.addPressureChamber([<forge:bucketfilled>.withTag({FluidName: "corium", Amount: 1000}), <draconicevolution:dragon_heart>, <bloodmagic:component:14>], 3.0, [<draconicevolution:chaos_shard:1>]);


    //EXPLOSIONS!!!!
    pneumaticcraft.addExplosionCrafting(<draconicevolution:chaos_shard>, <draconicevolution:chaos_shard:1>, 10);
    pneumaticcraft.addExplosionCrafting(<draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:2>, 20);
    pneumaticcraft.addExplosionCrafting(<draconicevolution:chaos_shard:2>, <draconicevolution:chaos_shard:3>, 30);

}