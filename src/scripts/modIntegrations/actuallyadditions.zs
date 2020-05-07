/*
    This script handles the recipes for Actually Additions
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    // Luminous Crafting Table
    actuallyadditions.addEmpowerer(<astralsorcery:blockaltar>, <thebetweenlands:weedwood_workbench>, <botania:starfield>, <bloodmagic:inscription_tool:5>.withTag({uses: 10}), <astralsorcery:blockmarble:6>, <actuallyadditions:block_misc:2>, 15000, 3000, [0.04, 0.11, 0.43]);

    // Metallurgic Infuser
    actuallyadditions.addEmpowerer(<mekanism:machineblock:8>, <contenttweaker:sub_block_holder_0:8>, <astralsorcery:blockstarlightinfuser>, <draconicevolution:energy_infuser>, <rftools:machine_infuser>, <thebetweenlands:infuser>, 60000, 5000, [0.4, 0.51, 0.68]);
}