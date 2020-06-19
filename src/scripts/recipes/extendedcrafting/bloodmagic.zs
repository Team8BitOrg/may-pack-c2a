/*
    This script handles the recipes for Blood Magic Extended Crafting

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import mods.extendedcrafting.TableCrafting;

function init() {
    /* Blood Altar */
    TableCrafting.addShaped(1, <bloodmagic:altar>, [
        [<immersiveengineering:stone_decoration:5>, null, <immersiveengineering:stone_decoration:5>],
        [<immersiveengineering:stone_decoration:5>, <thebetweenlands:sulfur_furnace_dual>, <immersiveengineering:stone_decoration:5>],
        [<ore:ingotGold>, <bloodmagic:monster_soul>, <ore:ingotGold>]
    ]);
    /* Hellfire Forge */
    TableCrafting.addShaped(1, <bloodmagic:soul_forge>, [
        [<ore:ingotSilver>, null, <ore:ingotSilver>],
        [<immersiveengineering:stone_decoration:5>, <ore:ingotGold>, <immersiveengineering:stone_decoration:5>],
        [<immersiveengineering:stone_decoration:5>, <contenttweaker:sub_block_holder_2:6>, <immersiveengineering:stone_decoration:5>]
    ]);
}