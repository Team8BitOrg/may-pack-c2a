/*
    Renaming script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;

static itemRenameArray as string[IItemStack] = {
    #<modname:itemid:meta>: "New Name"
    <minecraft:cauldron>: "Syrmorite Cauldron",
    <immersiveengineering:storage_slab:8>: "Tungsten Slab",
    <immersiveengineering:sheetmetal:8>: "Tungsten Sheetmetal",
    <immersiveengineering:sheetmetal_slab:8>: "Tungsten Sheetmetal Slab",
    <immersiveengineering:metal_decoration1>: "Tungsten Fence",
    <immersiveengineering:metal_decoration1:1>: "Tungsten Scaffolding",
    <immersiveengineering:metal_decoration1:2>: "Tungsten Scaffolding",
    <immersiveengineering:metal_decoration1:3>: "Tungsten Scaffolding",
    <immersiveengineering:metal_decoration2>: "Tungsten Post",
    <immersiveengineering:metal_decoration2:1>: "Tungsten Wallmount",
    <immersiveengineering:metal_decoration2:7>: "Tungsten Structural Arm",
    <immersiveengineering:metal_decoration1_slab:1>: "Tungsten Scaffolding Slab",
    <immersiveengineering:metal_decoration1_slab:2>: "Tungsten Scaffolding Slab",
    <immersiveengineering:metal_decoration1_slab:3>: "Tungsten Scaffolding Slab",
    <immersiveengineering:steel_scaffolding_stairs0>: "Tungsten Scaffolding Stairs",
    <immersiveengineering:steel_scaffolding_stairs1>: "Tungsten Scaffolding Stairs",
    <immersiveengineering:steel_scaffolding_stairs2>: "Tungsten Scaffolding Stairs",
    <immersiveengineering:material:2>: "Tungsten Rod",
    <immersiveengineering:material:9>: "Tungsten Mechanical Component",
    <immersiveengineering:material:23>: "Tungsten Wire",
    <immersiveengineering:pickaxe_steel>: "Tungsten Pickaxe",
    <immersiveengineering:shovel_steel>: "Tungsten Shovel",
    <immersiveengineering:axe_steel>: "Tungsten Axe",
    <immersiveengineering:sword_steel>: "Tungsten Sword",
    <immersiveengineering:wirecoil:4>: "Tungsten Cable Coil",
    <immersiveengineering:drillhead>: "Tungsten Drill Head",
    <immersiveengineering:steel_armor_feet>: "Tungsten Boots",
    <immersiveengineering:steel_armor_legs>: "Tungsten Leggings",
    <immersiveengineering:steel_armor_chest>: "Tungsten Chestplate",
    <immersiveengineering:steel_armor_head>: "Tungsten Helmet",
    <contenttweaker:material_part:332> : "Mendelevium Plate",
    <contenttweaker:material_part:333> : "Mendelevium Gear",
    <contenttweaker:material_part:334> : "Mendelevium Dust",
    <contenttweaker:sub_block_holder_0:5> : "Block of Mendelevium",
    <contenttweaker:material_part:252>: "Platinum Plate",
    <contenttweaker:material_part:253>: "Platinum Gear",
    <contenttweaker:material_part:254>: "Platinum Dust",
    <contenttweaker:sub_block_holder_5:5>: "Block of Platinum"


};

function init() {
    for item, displayName in itemRenameArray {
        item.displayName = displayName;
    }
}