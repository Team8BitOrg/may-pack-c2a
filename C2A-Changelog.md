Call To Arms Running Changelog

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
AppliedEnergistics2/AppliedEnergistics2.cfg
    world {
        B:CertusOre=false
        B:CertusQuartzWorldGen=false
        B:ChargedCertusOre=false
        B:MeteoriteWorldGen=false
Guide-API/Guide-API.cfg
    B:"cyclicmagic:guide"=false
brandon3055/DraconicEvolution.cfg
    B:chaosGuardianLoading=false
    B:generateChaosIslands=false
    B:worldGenEnabled=false
buildcraft/main.cfg
    oil {
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
    B:DisableAllGeneration=true
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
cyclic_ores.cfg
    B:aquamarine_nether_ore=false
    B:aquamarine_end_ore=false
    B:bauxite_nether_ore=false
    B:bauxite_end_ore=false
    B:boron_nether_ore=false
    B:boron_end_ore=false
    B:cobalt_nether_ore=false
    B:cobalt_end_ore=false
    B:copper_nether_ore=false
    B:copper_end_ore=false
    B:dilithium_nether_ore=false
    B:dilithium_end_ore=false
    B:galena_nether_ore=false
    B:galena_end_ore=false
    B:iridium_nether_ore=false
    B:iridium_end_ore=false
    B:lead_nether_ore=false
    B:lead_end_ore=false
    B:lithium_nether_ore=false
    B:lithium_end_ore=false
    B:magnesium_nether_ore=false
    B:magnesium_end_ore=false
    B:mithril_nether_ore=false
    B:mithril_end_ore=false
    B:nickel_nether_ore=false
    B:nickel_end_ore=false
    B:nitre_nether_ore=false
    B:nitre_end_ore=false
    B:osmium_nether_ore=false
    B:osmium_end_ore=false
    B:platinum_nether_ore=false
    B:platinum_end_ore=false
    B:quartz_black_nether_ore=false
    B:quartz_black_end_ore=false
    B:quartz_certus_nether_ore=false
    B:quartz_certus_end_ore=false
    B:quartz_certus_charged_nether_ore=false
    B:quartz_certus_charged_end_ore=false
    B:ruby_nether_ore=false
    B:ruby_end_ore=false
    B:sapphire_nether_ore=false
    B:sapphire_end_ore=false
    B:silver_nether_ore=false
    B:silver_end_ore=false
    B:thorium_nether_ore=false
    B:thorium_end_ore=false
    B:tin_nether_ore=false
    B:tin_end_ore=false
    B:titanium_nether_ore=false
    B:titanium_end_ore=false
    B:tritanium_nether_ore=false
    B:tritanium_end_ore=false
    B:tungsten_nether_ore=false
    B:tungsten_end_ore=false
    B:uranium_nether_ore=false
    B:uranium_end_ore=false
    B:yellorite_nether_ore=false
    B:yellorite_end_ore=false
    B:zinc_nether_ore=false
    B:zinc_end_ore=false
cyclicmagic.cfg
    B:"End Ore"=false
    B:"Infested Ores"=false
    B:"Nether Ore"=false
    B:"Enderman Pickup Blocker"=false
    B:"Name Tag Death"=false
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
geolosys.json
    Removed entries from all "biomes" entries
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
morpheus.cfg
    I:SleeperPerc=15
mysticalagriculture.cfg
    I:dragon_supremium=0
    I:hostile_drop_chance=0
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
splash.properties
    background=0xbf1e2e
    font=0xffe0e3
    barBackground=0xbf1e2e
    barBorder=0xbf1e2e
    bar=0xffe0e3
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