#loader contenttweaker
#priority 4000

/*
    ContentTweaker Base Materials Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;

static materials as Material[string] = {
    "aquamarine": MaterialSystem.getMaterialBuilder().setName("Aquamarine").setColor(Color.fromHex("12a9de")).build(),
    "syrmorite": MaterialSystem.getMaterialBuilder().setName("Syrmorite").setColor(Color.fromHex("373e66")).build()
};