#loader contenttweaker

/*
    ContentTweaker Misc Script
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.MaterialPartData;

//import scripts.contenttweaker.materials.utils.addDefaultMoltenData;
import scripts.contenttweaker.materials.utils.addDefaultOreData;
import scripts.contenttweaker.materials.init.materials;

function init() {
    //Aquamarine Ore
    var oreAquamarineData = materials.aquamarine.registerPart("ore").getData();
    addDefaultOreData(oreAquamarineData);
    oreAquamarineData.addDataValue("drops", "astralsorcery:itemcraftingcomponent");
    oreAquamarineData.addDataValue("harvestlevel", "1");

    //Syrmorite Plate
    var syrmoriteParts as string[] = [
        "plate"
    ];
    materials.syrmorite.registerParts(syrmoriteParts);

    var toughAlloyParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.toughalloy.registerParts(toughAlloyParts);

    //Sigma Right Armor
    var sigmarightArmor = materials.sigmaright.registerPart("armor").getData();
    sigmarightArmor.addDataValue("durability", "25");
    sigmarightArmor.addDataValue("reduction", "2,5,7,2");
    sigmarightArmor.addDataValue("toughness", "1");
}