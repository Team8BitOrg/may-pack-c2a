#priority 2600

/*
    Wood logs/planks OreDict Script
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

/* Addition and Removal
<OreDict>.remove(item);
<OreDict>.add(item); */

/* Betweenlands */
<ore:logWood>.remove(<thebetweenlands:log_weedwood:*>);
<ore:logWood>.remove(<thebetweenlands:weedwood>);
<ore:logWood>.remove(<thebetweenlands:log_rubber>);
<ore:logWood>.remove(<thebetweenlands:log_hearthgrove:*>);
<ore:logWood>.remove(<thebetweenlands:log_nibbletwig:*>);
<ore:logWood>.remove(<thebetweenlands:log_sap:*>);
<ore:logWood>.remove(<thebetweenlands:giant_root>);
<ore:logWood>.remove(<thebetweenlands:log_rotten_bark>);
<ore:plankWood>.remove(<thebetweenlands:weedwood_planks>);

<ore:betweenWeedwood>.add(<thebetweenlands:weedwood>);
<ore:betweenWeedwood>.add(<thebetweenlands:log_weedwood>);
<ore:betweenWeedwood>.add(<thebetweenlands:log_weedwood:12>);
<ore:betweenRubber>.add(<thebetweenlands:log_rubber>);
<ore:betweenHearth>.add(<thebetweenlands:log_hearthgrove:1>);
<ore:betweenHearth>.add(<thebetweenlands:log_hearthgrove:3>);
<ore:betweenHearthTarred>.add(<thebetweenlands:log_hearthgrove:5>);
<ore:betweenHearthTarred>.add(<thebetweenlands:log_hearthgrove:7>);
<ore:betweenNibbletwig>.add(<thebetweenlands:log_nibbletwig>);
<ore:betweenNibbletwig>.add(<thebetweenlands:log_nibbletwig:12>);
<ore:betweenGiant>.add(<thebetweenlands:giant_root>);
<ore:betweenRotten>.add(<thebetweenlands:log_rotten_bark>);