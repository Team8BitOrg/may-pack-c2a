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
    betweenlands.addAnimator(<contenttweaker:sigmarite_head:*>.withTag({Gem: 1}), 16, 32, <contenttweaker:sigmarite_head>.withTag({Gem: 1})); //Sigmarite Helmet
    betweenlands.addAnimator(<contenttweaker:sigmarite_chest:*>.withTag({Gem: 1}), 16, 32, <contenttweaker:sigmarite_chest>.withTag({Gem: 1})); //Sigmarite Chestplate
    betweenlands.addAnimator(<contenttweaker:sigmarite_legs:*>.withTag({Gem: 1}), 16, 32, <contenttweaker:sigmarite_legs>.withTag({Gem: 1})); //Sigmarite Leggings
    betweenlands.addAnimator(<contenttweaker:sigmarite_feet:*>.withTag({Gem: 1}), 16, 32, <contenttweaker:sigmarite_feet>.withTag({Gem: 1})); //Sigmarite Boots
    betweenlands.addAnimator(<contenttweaker:sigmarite_head:*>.withTag({Gem: 2}), 16, 32, <contenttweaker:sigmarite_head>.withTag({Gem: 2})); //Sigmarite Helmet
    betweenlands.addAnimator(<contenttweaker:sigmarite_chest:*>.withTag({Gem: 2}), 16, 32, <contenttweaker:sigmarite_chest>.withTag({Gem: 2})); //Sigmarite Chestplate
    betweenlands.addAnimator(<contenttweaker:sigmarite_legs:*>.withTag({Gem: 2}), 16, 32, <contenttweaker:sigmarite_legs>.withTag({Gem: 2})); //Sigmarite Leggings
    betweenlands.addAnimator(<contenttweaker:sigmarite_feet:*>.withTag({Gem: 2}), 16, 32, <contenttweaker:sigmarite_feet>.withTag({Gem: 2})); //Sigmarite Boots
    betweenlands.addAnimator(<contenttweaker:sigmarite_head:*>.withTag({Gem: 3}), 16, 32, <contenttweaker:sigmarite_head>.withTag({Gem: 3})); //Sigmarite Helmet
    betweenlands.addAnimator(<contenttweaker:sigmarite_chest:*>.withTag({Gem: 3}), 16, 32, <contenttweaker:sigmarite_chest>.withTag({Gem: 3})); //Sigmarite Chestplate
    betweenlands.addAnimator(<contenttweaker:sigmarite_legs:*>.withTag({Gem: 3}), 16, 32, <contenttweaker:sigmarite_legs>.withTag({Gem: 3})); //Sigmarite Leggings
    betweenlands.addAnimator(<contenttweaker:sigmarite_feet:*>.withTag({Gem: 3}), 16, 32, <contenttweaker:sigmarite_feet>.withTag({Gem: 3})); //Sigmarite Boots
    betweenlands.addAnimator(<actuallyadditions:block_crystal:1>, 32, 100, <actuallyadditions:block_crystal_empowered:1>); // Empowered Palis Crystal Block
    betweenlands.addAnimator(<actuallyadditions:block_crystal>, 32, 100, <actuallyadditions:block_crystal_empowered>); // Empowered Redstonia Crystal Block
}