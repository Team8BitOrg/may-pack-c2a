/*
    This script handles the recipes for DankNull Extended Crafting

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import mods.extendedcrafting.TableCrafting;

function init() {
    /* Tier 1 */
    TableCrafting.addShaped(1, <danknull:dank_null_0>, [
        [null, <danknull:dank_null_panel_0>, null],
        [<danknull:dank_null_panel_0>, <enderutilities:nullifier>, <danknull:dank_null_panel_0>],
        [null, <danknull:dank_null_panel_0>, null]
    ]);
    /* Tier 2 */
    TableCrafting.addShaped(1, <danknull:dank_null_1>, [
        [null, <danknull:dank_null_panel_1>, null],
        [<danknull:dank_null_panel_1>, <danknull:dank_null_0>, <danknull:dank_null_panel_1>],
        [null, <danknull:dank_null_panel_1>, null]
    ]);
    /* Tier 3 */
    TableCrafting.addShaped(1, <danknull:dank_null_2>, [
        [null, <danknull:dank_null_panel_2>, null],
        [<danknull:dank_null_panel_2>, <danknull:dank_null_1>, <danknull:dank_null_panel_2>],
        [null, <danknull:dank_null_panel_2>, null]
    ]);
    /* Tier 4 */
     TableCrafting.addShaped(1, <danknull:dank_null_3>, [
        [null, <danknull:dank_null_panel_3>, null],
        [<danknull:dank_null_panel_3>, <danknull:dank_null_2>, <danknull:dank_null_panel_3>],
        [null, <danknull:dank_null_panel_3>, null]
    ]);
    /* Tier 5 */
     TableCrafting.addShaped(1, <danknull:dank_null_4>, [
        [null, <danknull:dank_null_panel_4>, null],
        [<danknull:dank_null_panel_4>, <danknull:dank_null_3>, <danknull:dank_null_panel_4>],
        [null, <danknull:dank_null_panel_4>, null]
    ]);
    /* Tier 6 */
     TableCrafting.addShaped(1, <danknull:dank_null_5>, [
        [null, <danknull:dank_null_panel_5>, null],
        [<danknull:dank_null_panel_5>, <danknull:dank_null_4>, <danknull:dank_null_panel_5>],
        [null, <danknull:dank_null_panel_5>, null]
    ]);
}








