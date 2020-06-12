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
    ],
    <chiselsandbits:bit_bag> : [
        format.gold("Advanced Builder's Bag and higher also can be used for C&B")
    ],
    <thebetweenlands:bl_bucket_infusion>.withTag({}) : [
        format.yellow("Infusions come in many different combinations, colors, etc.")
    ],
    <thebetweenlands:bl_bucket_rubber:1>.withTag({}) : [
        format.yellow("Check the quests for how to make this bucket!")
    ],
    <thebetweenlands:bl_bucket_rubber>.withTag({}) : [
        format.yellow("Bucket Recipe:"),
        format.yellow("empty, Reed Rope, empty"),
        format.yellow("Weedwood Plank, empty, Weedwood Plank"),
        format.yellow("empty, Weedwood Plank, empty"),
    ],
    <thebetweenlands:items_misc:44> : [
        format.gold("Drops from Ash Sprites in Sludgeons")
    ],
};

function init() {
    for item, tooltips in tooltipArray {
        for tooltip in tooltips {
            item.addTooltip(tooltip);
        }
    }
}