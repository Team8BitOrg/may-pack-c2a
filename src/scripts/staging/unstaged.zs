#priority -1100

/*
	Staging Script for Removing Stages

	Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own
*/

import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

//Items to remove from Staging
mods.ItemStages.removeItemStage(<minecraft:cauldron>); //Cauldron
mods.ItemStages.removeItemStage(<actuallyadditions:item_solidified_experience>); //Solidified Experience


//Stack 3 Items
mods.ItemStages.removeItemStage(<mekanism:machineblock2:11>); //Fluid Tank
mods.ItemStages.removeItemStage(<botania:manaresource:6>); //Redstone Root
mods.ItemStages.removeItemStage(<actuallyadditions:block_atomic_reconstructor>); //Atomic Reconstructor
mods.ItemStages.removeItemStage(<actuallyadditions:block_crystal:1>); //Palis Crystal Block
mods.ItemStages.removeItemStage(<actuallyadditions:block_crystal>); //Redstonia Crystal Block
mods.ItemStages.removeItemStage(<actuallyadditions:block_crystal_empowered>); //Empowered Redstonia Crystal Block
mods.ItemStages.removeItemStage(<actuallyadditions:block_crystal_empowered:1>); //Empowered Palis Crystal Block
mods.ItemStages.removeItemStage(<actuallyadditions:block_testifi_bucks_green_wall>); //Ethetic Green Block
mods.ItemStages.removeItemStage(<actuallyadditions:block_testifi_bucks_white_wall>); //Ethetic Quartz
mods.ItemStages.removeItemStage(<actuallyadditions:block_empowerer>); //Empowerer
mods.ItemStages.removeItemStage(<actuallyadditions:block_display_stand>); //Display Stand
mods.ItemStages.removeItemStage(<actuallyadditions:item_crystal_empowered>); //Empowered Redstonia Crystal
mods.ItemStages.removeItemStage(<actuallyadditions:item_crystal_empowered:1>); //Empowered Palis Crystal
mods.ItemStages.removeItemStage(<actuallyadditions:item_crystal>); //Redstonia Crystal
mods.ItemStages.removeItemStage(<actuallyadditions:item_crystal:1>); //Palis Crystal
mods.ItemStages.removeItemStage(<actuallyadditions:item_crystal:5>); //Enori Crystal
mods.ItemStages.removeItemStage(<actuallyadditions:block_crystal:5>); //Enori Crystal Block
mods.ItemStages.removeItemStage(<actuallyadditions:battery_bauble>); //Single Battery
mods.ItemStages.removeItemStage(<actuallyadditions:battery_double_bauble>); //Double Battery
mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:7>); //Basic Coil
mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:8>); //Advanced Coil
mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:5>); //Black Quartz




//Unstaged to be removed
static itemsArray as IItemStack[] = [
    /* Actually Additions */
    <actuallyadditions:item_crafter_on_a_stick>,
    /* Erebus */
    <erebus:petrified_crafting_table>,
    /* Extended Crafting */
    <extendedcrafting:crafting_table>,
    <extendedcrafting:handheld_table>,
    /* Immersive Engineering */
    <immersiveengineering:steel_armor_head>,
    <immersiveengineering:steel_armor_chest>,
    <immersiveengineering:steel_armor_legs>,
    <immersiveengineering:steel_armor_feet>,
    <immersiveengineering:sword_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:pickaxe_steel>,
    <immersiveengineering:metal:38>,
    <immersiveengineering:metal:28>,
    <immersiveengineering:metal:17>,
    <immersiveengineering:metal:8>,
    <immersiveengineering:drill>,
    <immersiveengineering:drillhead>,
    <immersiveengineering:drillhead:1>,
    <immersiveengineering:metal>,
    <immersiveengineering:metal:1>,
    <immersiveengineering:metal:2>,
    <immersiveengineering:metal:3>,
    <immersiveengineering:metal:4>,
    <immersiveengineering:metal:5>,
    <immersiveengineering:metal:6>,
    <immersiveengineering:metal:7>,
    <immersiveengineering:metal:15>,
    <immersiveengineering:metal:16>,
    <immersiveengineering:metal:20>,
    <immersiveengineering:metal:21>,
    <immersiveengineering:metal:22>,
    <immersiveengineering:metal:23>,
    <immersiveengineering:metal:24>,
    <immersiveengineering:metal:25>,
    <immersiveengineering:metal:26>,
    <immersiveengineering:metal:27>,
    <immersiveengineering:metal:29>,
    <immersiveengineering:metal:30>,
    <immersiveengineering:metal:31>,
    <immersiveengineering:metal:32>,
    <immersiveengineering:metal:33>,
    <immersiveengineering:metal:34>,
    <immersiveengineering:metal:35>,
    <immersiveengineering:metal:36>,
    <immersiveengineering:metal:37>,
    <immersiveengineering:metal:39>,
    <immersiveengineering:metal:40>,
    <immersiveengineering:stone_decoration_slab>,
    <immersiveengineering:stone_decoration_slab:1>,
    <immersiveengineering:stone_decoration_slab:2>,
    <immersiveengineering:stone_decoration_slab:4>,
    <immersiveengineering:stone_decoration_slab:5>,
    <immersiveengineering:stone_decoration_slab:6>,
    <immersiveengineering:stone_decoration_slab:7>,
    <immersiveengineering:stone_decoration_slab:10>,
    <immersiveengineering:wooden_device0:4>,
    <immersiveengineering:cloth_device>,
    <immersiveengineering:cloth_device:1>,
    <immersiveengineering:cloth_device:2>,
    <immersiveengineering:storage>,
    <immersiveengineering:storage:1>,
    <immersiveengineering:storage:2>,
    <immersiveengineering:storage:3>,
    <immersiveengineering:storage:4>,
    <immersiveengineering:storage:5>,
    <immersiveengineering:storage:6>,
    <immersiveengineering:storage:7>,
    <immersiveengineering:storage:8>,
    <immersiveengineering:storage_slab>,
    <immersiveengineering:storage_slab:1>,
    <immersiveengineering:storage_slab:2>,
    <immersiveengineering:storage_slab:3>,
    <immersiveengineering:storage_slab:4>,
    <immersiveengineering:storage_slab:5>,
    <immersiveengineering:storage_slab:6>,
    <immersiveengineering:storage_slab:7>,
    <immersiveengineering:storage_slab:8>,
    <immersiveengineering:sheetmetal:6>,
    <immersiveengineering:sheetmetal:7>,
    <immersiveengineering:sheetmetal_slab:6>,
    <immersiveengineering:sheetmetal_slab:7>,
    /*Industrialcraft */
    <ic2:resource:8>,
    <ic2:plate:1>,
    <ic2:resource:6>,
    <ic2:resource:5>,
    <ic2:resource:7>,
    <ic2:resource:9>,
    <ic2:resource:10>,
    <ic2:dust>,
    <ic2:dust:2>,
    <ic2:dust:3>,
    <ic2:dust:4>,
    <ic2:dust:7>,
    <ic2:dust:8>,
    <ic2:dust:9>,
    <ic2:dust:10>,
    <ic2:dust:11>,
    <ic2:dust:18>,
    <ic2:dust:19>,
    <ic2:dust:20>,
    <ic2:dust:21>,
    <ic2:dust:22>,
    <ic2:dust:23>,
    <ic2:dust:24>,
    <ic2:dust:25>,
    <ic2:dust:26>,
    <ic2:dust:27>,
    <ic2:dust:28>,
    <ic2:ingot:1>,
    <ic2:ingot:3>,
    <ic2:ingot:4>,
    <ic2:ingot:5>,
    <ic2:ingot:6>,
    <ic2:plate>,
    <ic2:plate:2>,
    <ic2:plate:3>,
    <ic2:plate:4>,
    <ic2:plate:5>,
    <ic2:plate:6>,
    <ic2:plate:7>,
    <ic2:plate:8>,
    /* Mekanism */
    <mekanism:basicblock:5>,
    <mekanism:ingot:5>,
    <mekanism:basicblock:12>,
    /* Minecraft */
    <minecraft:crafting_table>,
    <minecraft:wooden_sword>,
    <minecraft:wooden_shovel>,
    <minecraft:wooden_pickaxe>,
    <minecraft:wooden_axe>,
    <minecraft:stone_sword>,
    <minecraft:stone_shovel>,
    <minecraft:stone_pickaxe>,
    <minecraft:stone_axe>,
    <minecraft:wooden_hoe>,
    /* Random Things*/
    <randomthings:customworkbench>,
    <randomthings:diviningrod>,
    <randomthings:diviningrod:1>,
    <randomthings:diviningrod:2>,
    <randomthings:diviningrod:3>,
    <randomthings:diviningrod:4>,
    <randomthings:diviningrod:5>,
    <randomthings:diviningrod:6>,
    <randomthings:diviningrod:7>,
    <randomthings:diviningrod:8>,
    <randomthings:diviningrod:9>,
    <randomthings:diviningrod:10>,
    <randomthings:diviningrod:11>,
    <randomthings:diviningrod:12>,
    <randomthings:diviningrod:13>,
    <randomthings:diviningrod:14>,
    <randomthings:diviningrod:15>,
    <randomthings:diviningrod:16>,
    <randomthings:diviningrod:17>,
    <randomthings:diviningrod:20>,
    /* Thermal Foundation */
    <thermalfoundation:material:128>,
    <thermalfoundation:material:129>,
    <thermalfoundation:material:130>,
    <thermalfoundation:material:131>,
    <thermalfoundation:material:132>,
    <thermalfoundation:material:133>,
    <thermalfoundation:material:134>,
    <thermalfoundation:material:135>,
    <thermalfoundation:material:136>,
    <thermalfoundation:material:160>,
    <thermalfoundation:material:161>,
    <thermalfoundation:material:162>,
    <thermalfoundation:material:163>,
    <thermalfoundation:material:164>,
    <thermalfoundation:material:165>,
    <thermalfoundation:material:166>,
    <thermalfoundation:material:167>,
    <thermalfoundation:material:97>,
    <thermalfoundation:material:98>,
    <thermalfoundation:material:99>,
    <thermalfoundation:material:100>,
    <thermalfoundation:material:101>,
    <thermalfoundation:material:102>,
    <thermalfoundation:material:192>,
    <thermalfoundation:material:193>,
    <thermalfoundation:material:194>,
    <thermalfoundation:material:195>,
    <thermalfoundation:material:196>,
    <thermalfoundation:material:197>,
    <thermalfoundation:material:198>,
    <thermalfoundation:material:199>,
    <thermalfoundation:material:200>,
    <thermalfoundation:material:224>,
    <thermalfoundation:material:225>,
    <thermalfoundation:material:226>,
    <thermalfoundation:material:227>,
    <thermalfoundation:material:228>,
    <thermalfoundation:material:229>,
    <thermalfoundation:material:230>,
    <thermalfoundation:material:231>,
    <thermalfoundation:wrench>,
    <thermalfoundation:meter>,
    <thermalfoundation:tome_lexicon>,
    <thermalfoundation:storage>,
    <thermalfoundation:storage:1>,
    <thermalfoundation:storage:2>,
    <thermalfoundation:storage:3>,
    <thermalfoundation:storage:4>,
    <thermalfoundation:storage:5>,
    <thermalfoundation:storage:6>,
    <thermalfoundation:storage:7>,
    <thermalfoundation:storage_alloy>,
    <thermalfoundation:storage_alloy:1>,
    <thermalfoundation:storage_alloy:2>,
    <thermalfoundation:storage_alloy:3>,
    <thermalfoundation:storage_alloy:4>,
    <thermalfoundation:storage_alloy:5>,
    <thermalfoundation:storage_alloy:6>,
    <thermalfoundation:storage_alloy:7>,
    <thermalfoundation:bait>,
    <thermalfoundation:bait:1>,
    <thermalfoundation:bait:2>,
    <thermalfoundation:material:70>,
    <thermalfoundation:material:72>,
    <thermalfoundation:material:771>,

];

for item in itemsArray {
        mods.ItemStages.removeItemStage(item);
    }