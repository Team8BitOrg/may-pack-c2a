/*
    Helper utility script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.dropt.Dropt;

Dropt.list("assorted_quartz")

  .add(Dropt.rule()
      .matchBlocks(["geolosys:ore_vanilla:4"])
      .matchDrops([<minecraft:quartz>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop())
  );