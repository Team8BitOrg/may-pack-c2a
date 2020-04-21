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
};

function init() {
    for item, tooltips in tooltipArray {
        for tooltip in tooltips {
            item.addTooltip(tooltip);
        }
    }
}