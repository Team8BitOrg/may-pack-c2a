#priority 0

/*
	Staging Post initialization script

	Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own
*/

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

function init() {
scripts.staging.modId.init();
ZenStager.buildAll();
}