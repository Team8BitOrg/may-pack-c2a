#loader contenttweaker

/*
    ContentTweaker Misc Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;

//import scripts.contenttweaker.materials.utils.addDefaultMoltenData;
import scripts.contenttweaker.materials.utils.addDefaultOreData;
import scripts.contenttweaker.materials.init.materials;

function init() {
    //Aquamarine
    var oreAquamarineData = materials.aquamarine.registerPart("ore").getData();
    addDefaultOreData(oreAquamarineData);
    oreAquamarineData.addDataValue("drops", "astralsorcery:itemcraftingcomponent");
    oreAquamarineData.addDataValue("harvestlevel", "1");

    //Syrmorite Plate
    var syrmoriteParts as string[] = [
        "plate"
    ];
    materials.syrmorite.registerParts(syrmoriteParts);

    var copperParts as string[] = [
        "block",
        "gear",
        "dust"
    ];
    materials.copper.registerParts(copperParts);
}