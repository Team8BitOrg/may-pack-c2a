Call To Arms Running Changelog

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