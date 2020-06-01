/*
    This script handles the recipes for The Betweenlands

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    /* Mortar */
    betweenlands.addMortar(<minecraft:coal:1>, <thermalfoundation:material:769>); //Pulverized Charcoal

    /* Animator */
    betweenlands.addAnimator(<contenttweaker:sigmarite_head:*>, 16, 32, <contenttweaker:sigmarite_head>); //Sigmarite Helmet
    betweenlands.addAnimator(<contenttweaker:sigmarite_chest:*>, 16, 32, <contenttweaker:sigmarite_chest>); //Sigmarite Chestplate
    betweenlands.addAnimator(<contenttweaker:sigmarite_legs:*>, 16, 32, <contenttweaker:sigmarite_legs>); //Sigmarite Leggings
    betweenlands.addAnimator(<contenttweaker:sigmarite_feet:*>, 16, 32, <contenttweaker:sigmarite_feet>); //Sigmarite Boots
}