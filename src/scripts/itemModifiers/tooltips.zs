/*
    Tooltip modification script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

static tooltipArray as IFormattedText[][IItemStack] = {
    /*
    <modname:itemid:meta>: [
        format.COLOR("Tooltip to display"),
        format.COLOR("Can be multiline")
    ]
    */
    <inspirations:bookshelf>.withTag({texture: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}) : [
        format.gold("Can be made from most types of wood slabs.")
    ],
    <appliedenergistics2:facade>.withTag({damage: 0, item: "minecraft:stone"}) : [
        format.gold("Can be made from any block.")
    ]
};

function init() {
    for item, tooltips in tooltipArray {
        for tooltip in tooltips {
            item.addTooltip(tooltip);
        }
    }
}