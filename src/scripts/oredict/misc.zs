#priority 2600

/*
    Miscellaneous Item OreDict Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

/* Addition and Removal
<OreDict>.remove(item);
<OreDict>.add(item); */

<ore:listAllwater>.remove(<minecraft:water_bucket>);
<ore:listAllwater>.add(<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "water", Amount: 1000}}));
<ore:listAllwater>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}}));