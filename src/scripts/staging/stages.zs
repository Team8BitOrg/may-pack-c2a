#priority 4000

/*
	Staging Creation script

	Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own
*/

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import scripts.utils.toCamelCase;

global stages as Stage[string] = {};

var stageNames as string[] = [
	"unobtainable"
];

for stageName in stageNames {
    stages[toCamelCase(stageName)] = ZenStager.initStage(stageName);
}