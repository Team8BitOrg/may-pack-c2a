/*
    This script handles the recipes for Mekanism
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    //Remove unused Copper Dust from Enrichment Chamber
    mekanism.removeEnrich(<mekanism:dirtydust:3>);
    mekanism.removeEnrich(<mekanism:oreblock:1>);
    mekanism.removeEnrich(<geolosys:cluster:2>);
    mekanism.removeEnrich(<thermalfoundation:ore>);
    mekanism.removeEnrich(<ic2:resource:1>);
    mekanism.removeEnrich(<nuclearcraft:ore>);

    //Remove unused Copper Dust from Crusher
    mekanism.removeCrusher(<mekanism:dust:3>);
}