/*
    This script handles the recipes for Magneticraft

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    //Syrmorite Plate
    magneticraft.addCrushingTable(<thebetweenlands:items_misc:11>, <contenttweaker:material_part>, false);

    //Remove rocky chunks from Crushing Table
    magneticraft.removeCrushingTable(<geolosys:cluster>);
    magneticraft.removeCrushingTable(<geolosys:cluster:1>);
    magneticraft.removeCrushingTable(<geolosys:cluster:2>);
    magneticraft.removeCrushingTable(<geolosys:cluster:5>);
    magneticraft.removeCrushingTable(<magneticraft:ores:2>);
    magneticraft.removeCrushingTable(<magneticraft:ores:3>);
    magneticraft.removeCrushingTable(<geolosys:cluster:6>);
    magneticraft.removeCrushingTable(<thermalfoundation:ore:8>);
    magneticraft.removeCrushingTable(<geolosys:cluster:7>);
    magneticraft.removeCrushingTable(<geolosys:cluster:12>);
    magneticraft.removeCrushingTable(<geolosys:cluster:4>);
    magneticraft.removeCrushingTable(<geolosys:cluster:3>);
    magneticraft.removeCrushingTable(<geolosys:cluster:10>);

    //Remove double plates from Crushing Table
    magneticraft.removeCrushingTable(<minecraft:iron_block>);
    magneticraft.removeCrushingTable(<minecraft:gold_block>);
    magneticraft.removeCrushingTable(<thermalfoundation:storage>);
    magneticraft.removeCrushingTable(<thermalfoundation:storage:3>);
    magneticraft.removeCrushingTable(<magneticraft:storage_blocks:3>);
    magneticraft.removeCrushingTable(<magneticraft:ingots:6>);

    //Remove double plates from Hydraulic Press
    magneticraft.removeHPress(<minecraft:iron_ingot>, 1);
    magneticraft.removeHPress(<minecraft:gold_ingot>, 1);

    //Remove heavy plates from Hydraulic Press
    magneticraft.removeHPress(<minecraft:iron_ingot>, 2);
    magneticraft.removeHPress(<minecraft:gold_ingot>, 2);
}


