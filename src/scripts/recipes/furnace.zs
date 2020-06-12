/*
    Add recipes to the furnace

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    /* Golosys */
    furnace.remove(<geolosys:ingot:1>); //Tin
    furnace.remove(<geolosys:ingot:2>); //Silver
    furnace.remove(<geolosys:ingot:3>); //Lead
    furnace.remove(<geolosys:ingot:4>); //Aluminum
    furnace.remove(<geolosys:ingot:5>); //Nickel
    furnace.remove(<geolosys:ingot:6>); //Platinum
    furnace.remove(<geolosys:ingot:7>); //Zinc
    furnace.addRecipe(<alchemistry:ingot:50>, <geolosys:cluster:3>, 0.7); //Tin
    furnace.addRecipe(<alchemistry:ingot:47>, <geolosys:cluster:4>, 0.7); //Silver
    furnace.addRecipe(<alchemistry:ingot:82>, <geolosys:cluster:5>, 0.7); //Lead
    furnace.addRecipe(<alchemistry:ingot:13>, <geolosys:cluster:6>, 0.7); //Aluminum
    furnace.addRecipe(<alchemistry:ingot:28>, <geolosys:cluster:7>, 0.7); //Nickel
    furnace.addRecipe(<alchemistry:ingot:78>, <geolosys:cluster:8>, 0.7); //Platinum
    furnace.addRecipe(<alchemistry:ingot:30>, <geolosys:cluster:10>, 0.7); //Zinc
    furnace.addRecipe(<alchemistry:ingot:92>, <geolosys:cluster:11>, 0.7); //Uranium
    furnace.addRecipe(<alchemistry:ingot:92>, <geolosys:cluster:9>, 0.7); //Yellorium


    /* Immersive Engineering */
    furnace.remove(<immersiveengineering:metal>); //Copper
    furnace.remove(<immersiveengineering:metal:1>); //Aluminum
    furnace.remove(<immersiveengineering:metal:2>); //Lead 
    furnace.remove(<immersiveengineering:metal:3>); //Silver
    furnace.remove(<immersiveengineering:metal:4>); //Nickel
    furnace.remove(<immersiveengineering:metal:5>); //Uranium
    furnace.remove(<immersiveengineering:metal:6>); //Constantan
    furnace.remove(<immersiveengineering:metal:7>); //Electrum
    furnace.remove(<immersiveengineering:metal:8>); //Steel

    /* Industrialcraft */
    furnace.remove(<ic2:ingot:2>); //Copper

    /* Mekanism */
    furnace.remove(<mekanism:ingot:5>); //Copper

    /* Thermal Expansion */
    furnace.remove(<thermalfoundation:material:128>); //Copper
    furnace.remove(<thermalfoundation:material:129>); //Tin
    furnace.remove(<thermalfoundation:material:130>); //Silver
    furnace.remove(<thermalfoundation:material:131>); //Lead
    furnace.remove(<thermalfoundation:material:132>); //Aluminum
    furnace.remove(<thermalfoundation:material:133>); //Nickel
    furnace.remove(<thermalfoundation:material:134>); //Platinum
    furnace.remove(<thermalfoundation:material:135>); //Iridium
    furnace.remove(<thermalfoundation:material:136>); //Mana Infused
    furnace.remove(<thermalfoundation:material:160>); //Steel
    furnace.remove(<thermalfoundation:material:161>); //Electrum
    furnace.remove(<thermalfoundation:material:162>); //Invar
    furnace.remove(<thermalfoundation:material:163>); //Bronze
    furnace.remove(<thermalfoundation:material:164>); //Constantan
    furnace.remove(<thermalfoundation:material:165>); //Signalum
    furnace.remove(<thermalfoundation:material:166>); //Lumium
    furnace.remove(<thermalfoundation:material:167>); //Enderium
}