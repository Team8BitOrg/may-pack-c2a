/*
    This script handles the recipes for Immersive Engineering/Immersive Tech/Immersive Petroleum Extended Crafting

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import mods.extendedcrafting.TableCrafting;

function init() {
    /* Coke Brick */
    TableCrafting.addShaped(1, <immersiveengineering:stone_decoration>, [
        [<minecraft:clay>, <thebetweenlands:items_misc:10>, <minecraft:clay>],
        [<thebetweenlands:items_misc:10>, <ore:sandstone>, <thebetweenlands:items_misc:10>],
        [<minecraft:clay>, <thebetweenlands:items_misc:10>, <minecraft:clay>]
    ]);
    /* Blast Brick */
    TableCrafting.addShaped(1, <immersiveengineering:stone_decoration:1> * 3, [
        [<ic2:misc_resource:5>, <thebetweenlands:items_misc:10>, <ic2:misc_resource:5>],
        [<thebetweenlands:items_misc:10>, <minecraft:blaze_powder>, <thebetweenlands:items_misc:10>],
        [<ic2:misc_resource:5>, <thebetweenlands:items_misc:10>, <ic2:misc_resource:5>]
    ]);
    /* Treated Wood */
    TableCrafting.addShaped(1, <immersiveengineering:treated_wood> * 8, [
        [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
        [<ore:plankWood>, <thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}), <ore:plankWood>],
        [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
    ]); 
    TableCrafting.addShaped(1, <immersiveengineering:treated_wood> * 8, [
        [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
        [<ore:plankWood>, <thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}), <ore:plankWood>],
        [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
    ]);
}
