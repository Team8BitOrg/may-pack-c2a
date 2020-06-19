#priority 3500

/*
	Staging Script for Higher Stacks

	Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own
*/

import mods.zenstages.ZenStager;

static stagedMods as string[][string] = {

    stages.overworld.stage : [
        "ic2",
        "immersiveengineering",
        "immersivepetroleum",
        "immersivetech",
        "buildcraftcore",
        "buildcraftbuilders",
        "buildcraftenergy",
        "buildcraftfactory",
        "buildcraftlib",
        "buildcraftrobotics",
        /* "buildcraftsilicon", */
        "buildcrafttransport",
        "actuallyadditions",
        "alchemistry",
        "bloodmagic",
        "bloodarsenal",
        "botania",
        "extendedcrafting",
        "vc",
        "uppers",
        "thermalfoundation",
        "randomthings",
        "enderstorage",
        "quantumstorage",
        "prospectors",
        "poweradapters",
        "mysticalagriculture",
        "mysticalcreations",
        "mysticalagradditions",
        "matc",
        "enderutilities",
        "darkutils",
        "elevatorid",
        "birdsfoods",
        "buildinggadgets",
        "cookingforblockheads",
        "farmingforblockheads",
        "inspirations",
        "fairylights",
        "betterbuilderswands",
        "danknull",
        "charm",
        "geolosys",
        "headcrumbs",
        "hotornot",
        "simplybackpacks",
        "theoneprobe",
        "withercrumbs",
        "fluxnetworks",
        "simplylight",
        "tesslocator",
        "animalcrops",
        "apotheosis",
        "itemfilters",
        "littletiles"

    ],

    stages.nonstacked.stage : [
        "advgenerators",
        "ae2stuff",
        "ae2wtlib",
        "appliedenergistics2",
        "astralsorcery",
        "avaritia",
        "chancecubes",
        "compactmachines3",
        "deepmoblearning",
        "deepmoblearningbm",
        "draconicevolution",
        "enderio",
        "erebus",
        "extracells",
        "industrialforegoing",
        "mekanism",
        "mekanismgenerators",
        "nuclearcraft",
        "opencomputers",
        "pneumaticcraft",
        "projectex",
        "projecte",
        "rftools",
        "rftoolscontrol",
        "simplyjetpacks",
        "storagedrawers",
        "storagedrawersextra",
        "teslacorelib",
        "thermalinnovation",
        "wct",
        "wft",
        "wit",
        "wpt",
        "xnet"
    ]
}; 

function init() {
	for stageName, modId in stagedMods {
		ZenStager.getStage(stageName).addModId(modId, true);
	}
}