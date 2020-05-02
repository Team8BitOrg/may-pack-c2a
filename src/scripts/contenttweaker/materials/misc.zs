#loader contenttweaker
#priority 4000

/*
    ContentTweaker Misc Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;

//import scripts.contenttweaker.materials.utils.addDefaultMoltenData;
//import scripts.contenttweaker.materials.utils.addDefaultOreData;
import scripts.contenttweaker.materials.init.materials;

function init() {
    //Syrmorite Plate
    var syrmoriteParts as string[] = [
        "plate"
    ];
    materials.syrmorite.registerParts(syrmoriteParts);
}