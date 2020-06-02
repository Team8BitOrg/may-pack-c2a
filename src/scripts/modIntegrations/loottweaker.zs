/*
    This script handles the loottables

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

function init() {
    //Add Excavate I book to Greebling Corpse
    val greebling_corpse = LootTables.getTable("thebetweenlands:entities/greebling_corpse");
    val excavate = greebling_corpse.addPool("excavate", 1, 1, 0, 0);
    excavate.addItemEntry(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 31 as short}]}), 8);
}
