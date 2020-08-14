Call To Arms Running Changelog

-------------------------------------------------------------------------------
Release Build
1.0.3 --> 1.0.4
-------------------------------------------------------------------------------
-- Added Mods --
----------------
Fast Leaf Decay

-- Updated Mods --
-------------------
AppleSkin (1.0.9 -> 1.0.14)
Athenaeum (1.18.1 -> 1.19.1)
Astral Sorcery (1.10.24 -> 1.10.25)
Betweenlands (3.6.1 -> 3.6.2)
Builder's Bag (1.2.1.15 -> 1.2.2.16)
Building Gadgets (2.8.3 -> 2.8.4)
Corail Tombstone (3.7.4 -> 3.7.5 -> 4.0.0)
Ender IO (5.1.55 -> 5.2.57)
Ender IO Endergy (5.1.55 -> 5.2.57)
EnderCore (0.5.75 -> 0.5.76)
FTB Library (5.4.7.0 -> 5.4.7.2)
FTB Quests (1.8.1.239 -> 1.8.1.1)
FTB Utilities (5.4.0.124 -> 5.4.1.128)
Carry On (1.12.3 -> 1.12.3.15)
Common Capabilities (2.4.6 -> 2.4.7)
Controlling (3.0.9 -> 3.0.10)
CyclopsCore (1.6.4 -> 1.6.6)
Ender IO (5.2.57 -> 5.2.59)
Ender IO Endergy (5.2.57 -> 5.2.59)
Everlasting Abilities (1.5.2 -> 1.5.3)
Fairy Lights (2.1.10 -> 2.1.11)
Flux Networks (4.0.14-31 -> 4.0.15-32)
FTB Quests (1.8.1.1 -> 1.9.0.12)
FTB Utilities (5.4.1.128 -> 5.4.1.130)
In Control (3.9.16 -> 3.9.17)
Item Filters (1.0.3.12 -> 1.0.4.2)
JEI (4.15.0.291 -> 4.15.0.296)
Loottweaker (0.1.7 -> 0.2.0)
MJRLegends Lib (1.1.9 -> 1.2.0)
Mystical Creations (1.3 -> 1.4)
Nuclearcraft Overhauled (2o.2.7 -> 2o.3.6)
Patchouli (1.0-20 -> 1.0-21)
ProjectEX (1.2.0.39 -> 1.2.0.4)0
Random Patches (1.21.0.3 -> 1.22.1.1)
Random Tweaks (2.8.0.2 -> 2.8.2.0)
Simply Backpacks (1.2.3 -> 1.4.9)
Simply Jetpacks 2 (2.214.67 -> 2.215.69)
YUNG's Better Caves (2.0.3 -> 2.0.4)

-- Removed Mods --
------------------

-- Config Changes --
--------------------
cofh/thermalfoundation.cfg
    Blizz {
        B:Enable=false
    Blitz {
        B:Enable=false
    Basalz {
        B:Enable=false
geolosys.cfg
    B:"Enable Yellorium"=false
headcrumbs.cfg
    ElusiveArreis
    Happybandit360
    PixelatedFyre
    pyrotech500
    Mar3xgg
    SigmaLP
    Jester1147
nuclearcraft.cfg <!-- Disabled biome radiation for now -->
    S:radiation_biomes <
        nuclearcraft:nuclear_wasteland_0.00

-- Script Changes --
--------------------
Replaced all instances in recipes of MC Crafting Table with Betweenlands Crafting Table
Changed IE Coils to only use Treated Sticks
Removed default recipes that have been replaced.
Fixed Recipe for IC2 Electric Furnace
Fixed Recipe to create Black Iron Slate

-- Asset Changes --
-------------------
Quest updates; Added Questlines for AA, Blood Magic, and Botania

-------------------------------------------------------------------------------
Release Build
1.0.2 --> 1.0.3
-------------------------------------------------------------------------------

-- Added Mods --
----------------
Snow! Real Magic!

-- Updated Mods --
-------------------
Builder's Bag (1.2.0.14 -> 1.2.0.15)
Ender Utilities (0.7.14 -> 0.7.15)
<!-- EnderCore (0.5.75 -> 0.5.76) --> //Backed down due to crash
Immersive Engineering (0.12-92 -> 0.12-98)
PneumaticCraft:Repressurized (0.11.14-395 -> 0.11.15-398)
ZenStages (0.4.2 -> 0.5.0)


-- Config Changes --
--------------------
ic2/blast_furnace.ini
        Removed steel ingot recipes
    /furnace.ini
        Removed all default ingot recipes
immersiveengineering.cfg
    compat {
        B:albedo=false
        B:attaineddrops2=false
        B:betterwithmods=false
        B:denseores=false
        B:extrautils2=false
        B:forestry=false
        B:foundry=false
        B:harvestcraft=false
        B:railcraft=false
        B:tconstruct=false
        B:thaumcraft=false
        B:waila=false
        B:xlfoodmod=false
headcrumbs.cfg
    Uriah_Heep
vanillafix.cfg
    S:scheduledTaskproblemAction=LOG

-- Script Changes --
--------------------
Added Animal Crop Recipes
Cleaned up Rename script
Added Molten Lapis to IE Mixer and Palis crystals to Distillation Tower
Added UU-Mater recipe with In World Crafting
Added Animator recipe for Sigmarite Armor with gems
Added Animator recipes for empowered Restonia and Palis Crystal Blocks
Added/Fixed IC2 Machine case recipes
Added Forge Hammer to Plate and Block to Ingot recipes for all Alchemistry metals
Changed Geolosys Field Manual Recipe
Fixed Engineer Hammer recipe
Removed Molten Lapis from staging
Removed Tiny Coal and Charcoal from staging
Set all Geolosys clusters and ores to process properly in furnaces and IE crusher


-- Asset Changes --
-------------------
Added starting Overworld, IC2, and Immersive Engineering quests
Updated Betweenlands quests

-------------------------------------------------------------------------------
Release Build
1.0.1 --> 1.0.2
-------------------------------------------------------------------------------

-- Added Mods --
----------------
Statues: Rechiseled


-- Config Changes --
--------------------
thebetweenlands/config.cfg
    S:moving_wall_blacklist <
        tombstone:decorative_grave_simple
        tombstone:decorative_grave_normal
        tombstone:decorative_grave_cross
        tombstone:decorative_tombstone
        tombstone:grave_simple:*

-- Script Changes --
--------------------
Fixed corrupted OreDict script for Tombstone
Fixed issues with recipe changes not activating

-- Asset Changes --
-------------------
Fixed texture issues with ContentTweaker


-------------------------------------------------------------------------------
Release Build
1.0.0(hotfix) --> 1.0.1
-------------------------------------------------------------------------------
-- Added Mods --
----------------
Builder's Bag
Initial Inventory

-- Updated Mods --
-------------------
Astral Sorcery (1.10.23 -> 1.10.24)
NuclearCraft Overhauled (2o.2.6 -> 2o.2.7)

-- Removed Mods --
------------------

-- Config Changes --
--------------------
bloodmagic/meteors
    Renamed nukeores.json to astralores.json
    Removed all default meteors
carryon.cfg
    S:forbiddenEntities <
        thebetweenlands:waystone*
    S:forbiddenTiles <
        thebetweenlands:waystone*
ftbutilities.cfg
    afk {
        B:enabled=false
    I:spawn_dimension=20
    B:enable_event_badges=false
    B:enable_global_badges=false
inspirations.cfg
     S:fires <
        minecraft:fire
        thebetweenlands:sulfur_torch
        minecraft:torch


-- Script Changes --
--------------------
Removed Minecraft from Mod staging
Unstaged AA Solidified Experience
Staged Vanilla Chest and Furnace
Fixed Tiny Sulfur burn time
Removed default crafting table Betweenlands talisman
Changed all Builder's Bag recipes to Betweenlands version
Staged LittleTiles behind Overworld
Added Betweenlands-based armor stand recipe
Added Betweenlands-based Chisels and Bits recipe to make mod useable before Overworld
Set Initial Inventory to give player FTB Quest book on spawn

-- Asset Changes --
-------------------
Updates to Betweenlands quest
Removed custom Betweenland textures until completed



-------------------------------------------------------------------------------
Initial Build
0.0.0 --> 0.0.0
-------------------------------------------------------------------------------

-- Added Mods --
----------------
IDK, all of them?

-- Updated Mods --
-------------------


-- Removed Mods --
------------------
Ender Storage - Using DimStorage instead

-- Config Changes --
--------------------
AppliedEnergistics2
    /AppliedEnergistics2.cfg
        world {
            B:CertusOre=false
            B:CertusQuartzWorldGen=false
            B:ChargedCertusOre=false
            B:MeteoriteWorldGen=false
    /extracells.cfg
        B:enableigwmod=false
Guide-API/Guide-API.cfg
    B:"cyclicmagic:guide"=false
brandon3055/DraconicEvolution.cfg
    B:chaosGuardianLoading=false
    B:generateChaosIslands=false
    B:worldGenEnabled=false
buildcraft/main.cfg
    oil {
        B:enable=false
        I:excludedDimensions <
            20
ChanceCubes/chancecubes.cfg
    B:GenerateAsOre=false
    B:GenerateOnSurface=false
cofh/thermalfoundation/common.cfg
    B:DisableAllArmorRecipes=true
    B:DisableAllBows=true
    B:DisableAllFishingRods=true
    B:DisableAllShears=true
    B:DisableAllShields=true
    B:DisableAllToolRecipes=true
    B:AlternateGears=true
    B:DisableUpgradeItemRecipes=true
    B:EnableCryotheumCrafting=false
    B:EnableHorseArmorCrafting=false
    B:EnablePetrotheumCrafting=false
    B:EnablePyrotheumCrafting=false
cofh/world/01_thermalfoundation_ores.json
    "copper": {
        "enabled": "false",
    "tin": {
        "enabled": "false",
    "silver": {
        "enabled": "false",
    "lead": {
        "enabled": "false",
    "nickel": {
        "enabled": "false",
    "copper_ocean": {
        "enabled": "false",
    "copper_high": {
        "enabled": "false",
cofh/world/config.cfg
    B:EnableRetroactiveFlatBedrock=true
incontrol/loot.json
    {
        "mob": "thebetweenlands:fortress_boss",
        "player": true,
        "item": "thebetweenlands:swamp_talisman@1"
    },
    {
        "mob": "thebetweenlands:dreadful_mummy",
        "player": true,
        "item": "thebetweenlands:swamp_talisman@2"
    },
    {
        "mob": "thebetweenlands:sludge_menace",
        "player": true,
        "item": "thebetweenlands:swamp_talisman@3"
    },
    {
        "mob": "thebetweenlands:spirit_tree_face_large",
        "player": true,
        "item": "thebetweenlands:swamp_talisman@4"
    },
    {
        "mob": "thebetweenlands:dark_druid",
        "removeall": true
    }
incontrol/potentialspawn.json
    {
        "dimension": 20,
        "minheight": 121,
        "minspawndist": 500,
        "mobs": [
            {
              "mob": "thebetweenlands:dark_druid",
              "weight": 5,
              "groupcountmin": 1,
              "groupcountmax": 2
            }
          ]
    }
incontrol/spawn.json
    {
        "dimension": 20,
        "mob": "thebetweenlands:dark_druid",
        "mincount": {
          "amount": 5,
          "mob": "thebetweenlands:dark_druid"
        },
        "result": "deny"
    }
thebetweenlands/config.cfg
    B:show_non_bl_gem_recipes=false
    B:start_in_betweenlands=true
actuallyadditions.cfg
    B:"Give Booklet on First Craft"=false
    B:"Black Lotus Gen"=false
    B:"Black Quartz"=false
    B:"Canola Gen"=false
    B:"Coffee Gen"=false
    B:"Crop Field: Existence"=false
    B:"Crystal Clusters in Lush Caves"=false
    B:"Engineer Villager: Existence"=false
    B:"Flax Gen"=false
    B:"Generate Lush Caves"=false
    B:"Jam Villager: Existence"=false
    B:"Rice Gen"=false
    B:"Treasure Chest Gen"=false
    I:"What is 11"=0
astralsorcery.cfg
    B:giveJournalAtFirstJoin=false
    I:generateAquamarineAmount=0
    I:generateMarbleAmount=0
    ancientshrine {
        B:Generate=false
    desertstructure {
        B:Generate=false
    smallshrine {
        B:Generate=false
    treasureshrine {
        B:Generate=false
    smallruin {
        B:Generate=false
    glowstone_flower {
        B:Generate=false
    rockcrystals {
        B:Generate=false
avaritia.cfg
    B:"break_bedrock"=false
bettercaves-1_12_2.cfg
    I:"Whitelisted Dimension IDs" <
        20
botania.cfg
    I:worldgen.flower.density=0
    I:worldgen.flower.patchChance=0
    I:worldgen.flower.patchSize=0
    I:worldgen.flower.quantity=0
    D:worldgen.flower.tallChance=0
    I:worldgen.mushroom.quantity=0
carryon.cfg
    S:forbiddenEntities <
        thebetweenlands:weedwood_rubber_tap
        thebetweenlands:syrmorite_rubber_tap
charm.cfg
    B:Spectre=false
    D:"Generate crate chance"=0.0
chisel.cfg
    I:limestoneAmount=10
    I:marbleAmount=15
chiselandbits.cfg
    I:bagStackSize=4096
colouredtooltips.cfg
    S:background=f0bf1e2e
    S:borderEnd=50ffe0e3
    S:borderStart=50ffe0e3
S:wither <
        withercrumbs:wither crumb
erebus.cfg
    B:"Block O' Bones Inventory Save"=false
    B:"Erebus Generates with Flat Bedrock Layers"=true
    B:"Spawn Black Widows in Nether"=false
    B:"Generate coal"=false
    B:"Generate diamond"=false
    B:"Generate diamond_encrusted"=false
    B:"Generate emerald"=false
    B:"Generate gold"=false
    B:"Generate iron"=false
    B:"Generate lapis"=false
    B:"Generate quartz"=false
everlastingabilites.cfg
    B:ability_totem.lootChests=false
    B:general.analytics=false
    B:general.versionChecker=false
    I:general.dropAbilitiesOnPlayerDeath=0
    I:general.mobAbilityChance=0
    I:general.totemMaximumSpawnRarity=-1
gamestages.cfg
    B:"Log Debug Data"=false
geolosys.json
    B:"Underground Biomes Integration"=false
    Removed entries from all "biomes" entries
headcrumbs.cfg
B:"Add player heads as dungeon loot"=false
    I:"Dimension Blacklist" <
        20
    B:"Enable usernames sent by other mods"=false
IC2.ini
    rubberTreeBlacklist = 20,66
    [worldgen / copper]
        enabled = false
    [worldgen / tin]
        enabled = false
    [worldgen / lead]
        enabled = false
    [worldgen / uranium]
        enabled = false
immersiveengineering.cfg
    S:preferredOres <
        alchemistry
        alchemaddon
    ores {
        I:oreDimBlacklist <
            0
            20
            66
industrialforegoing.cfg
    wither_builder {
        B:enabled=false
inspirations.cfg
    B:moreSeeds=false
    moreseeds {
        B:grassDrops=false
        B:nerfCarrotPotatoDrops=false
integrateddynamics.cfg
    B:on_the_dynamics_of_integration.bookRewards=false
    B:on_the_dynamics_of_integration.obtainOnSpawn=false
    I:general.wildMenrilTreeDimensionBlacklist <
        0
        20
        66
magneticraft.cfg
    copper {
        B:active=false
    lead {
        B:active=false
    tungsten {
        B:active=false
    pyrite {
        B:active=false
    limestone {
        B:active=false
    oil {
        B:active=false
mekanism.cfg
    I:CopperPerChunk=0
    I:OsmiumPerChunk=0
    I:SaltPerChunk=0
    I:TinPerChunk=0
    B:DigitalMinerEnabled=false
morpheus.cfg
    I:SleeperPerc=15
mysticalagriculture.cfg
    I:dragon_supremium=0
    I:hostile_drop_chance=0
    I:passive_drop_chance=0
    I:wither_supremium=0
    I:end_inferium_veincount=0
    I:end_prosperity_veincount=0
    B:generate_end=false
    B:generate_nether=false
    B:generate_regular=false
    B:generate_soulstone=false
noworldgen5you.cfg
    B:disable_stronghold=true
nuclearcraft.cfg
    ore_dims_list_type=true
pneumaticcraft.cfg
   I:oilWorldGenBlacklist <
    0 
randomthings.cfg
    B:AncientFurnace=false
    B:Beans=false
    B:BiomeCrystal=false
    B:GlowingMushrooms=false
    B:LavaCharm=false
    B:MagicHood=false
    B:Nature-Core=false
    B:NumberedSpectreCoils=false
    B:PeaceCandle=false
    B:PitcherPlants=false
    B:Sakanade=false
    B:SlimeCube=false
    B:SummoningPendulum=false
    B:WaterChest=false
rftools.cfg
    S:dimensionalShardOregenWithDimensions <
    S:dimensionalShardOregenWithoutDimensions <
    I:oreMaximumVeinSize=0
splash.properties
    background=0xbf1e2e
    font=0xffe0e3
    barBackground=0xbf1e2e
    barBorder=0xbf1e2e
    bar=0xffe0e3
tombstone.cfg
    S:fogDensity=NONE
theoneprobe.cfg
    B:spawnNote=false
    S:boxBorderColor=ffffe0e3
    S:boxFillColor=55bf1e2e

-- Script Changes --
--------------------


-- Asset Changes --
-------------------


////////////////////// Changelog Template //////////////////////
-------------------------------------------------------------------------------
???? Build
0.0.0 --> 0.0.0
-------------------------------------------------------------------------------
-- Added Mods --
----------------

-- Updated Mods --
-------------------

-- Removed Mods --
------------------

-- Config Changes --
--------------------

-- Script Changes --
--------------------

-- Asset Changes --
-------------------