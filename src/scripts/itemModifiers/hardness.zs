/*
    Hardness modification script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;

static itemHardness as float[IItemStack] = {
    #<modname:itemid:meta>: val
};

function init() {
    for item, hardness in itemHardness {
        item.hardness = hardness;
    }
}