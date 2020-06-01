import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;

import mods.prestige.Rewards;

function init() {

    //Give Bottle
    Rewards.registerCommandReward("bottle", "give @p everlastingabilities:ability_bottle");


    // Resistance
    // Unlock
    Rewards.registerCommandReward("resist1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.resistance.name"}]}');
    // Max
    Rewards.registerCommandReward("resist2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.resistance.name"}]}');

    
    // Speed
    // Unlock
    Rewards.registerCommandReward("speed1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.speed.name"}]}');
    // Max
    Rewards.registerCommandReward("speed2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 3, name: "ability.abilities.everlastingabilities.speed.name"}]}');
   

    //Waterbreathing
    // Unlock
    Rewards.registerCommandReward("water", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.water_breathing.name"}]}');


    // Slowness
    // Unlock
    Rewards.registerCommandReward("slowness1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.slowness.name"}]}');
    // Max
    Rewards.registerCommandReward("slowness2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.slowness.name"}]}');


    // Night Vision
    // Unlock
    Rewards.registerCommandReward("nightvision", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.night_vision.name"}]}');


    // Luck
    // Unlock
    Rewards.registerCommandReward("luck1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.luck.name"}]}');
    // Max
    Rewards.registerCommandReward("luck2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.luck.name"}]}');


    // Absorbtion
    // Unlock
    Rewards.registerCommandReward("absorbtion1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.absorbtion.name"}]}');
    // Max
    Rewards.registerCommandReward("absorbtion2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 4, name: "ability.abilities.everlastingabilities.absorbtion.name"}]}');


    // Saturation
    // Unlock
    Rewards.registerCommandReward("saturation1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.saturation.name"}]}');
    // Max
    Rewards.registerCommandReward("saturation2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.saturation.name"}]}');


    // Fertility
    // Unlock
    Rewards.registerCommandReward("fertility1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.fertility.name"}]}');
    // Max
    Rewards.registerCommandReward("fertility2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.fertility.name"}]}');


    // Power Stare
    // Unlock
    Rewards.registerCommandReward("powerstare1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.power_stare.name"}]}');
    // Max
    Rewards.registerCommandReward("powerstare2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 3, name: "ability.abilities.everlastingabilities.power_stare.name"}]}');


    // Weakness
    // Unlock
    Rewards.registerCommandReward("weakness1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.weakness.name"}]}');
    // Max
    Rewards.registerCommandReward("weakness2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.weakness.name"}]}');


    // Strength
    // Unlock
    Rewards.registerCommandReward("strength1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.strength.name"}]}');
    // Max
    Rewards.registerCommandReward("strength2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 4, name: "ability.abilities.everlastingabilities.strength.name"}]}');


    // Glowing
    // Unlock
    Rewards.registerCommandReward("glowing1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.glowing.name"}]}');
    // Max
    Rewards.registerCommandReward("glowing2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.glowing.name"}]}');


    // Levitation
    // Unlock
    Rewards.registerCommandReward("levitation1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.levitation.name"}]}');
    // Max
    Rewards.registerCommandReward("levitation2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.levitation.name"}]}');


    // Fire Resistance
    // Unlock
    Rewards.registerCommandReward("fireresist", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.fire_resistance.name"}]}');


    // Haste
    // Unlock
    Rewards.registerCommandReward("haste1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.haste.name"}]}');
    // Max
    Rewards.registerCommandReward("haste2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 3, name: "ability.abilities.everlastingabilities.haste.name"}]}');


    // Jump Boost
    // Unlock
    Rewards.registerCommandReward("jumpboost1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.jump_boost.name"}]}');
    // Max
    Rewards.registerCommandReward("jumpboost2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 3, name: "ability.abilities.everlastingabilities.jump_boost.name"}]}');


    // Wither
    // Unlock
    Rewards.registerCommandReward("wither1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.wither.name"}]}');
    // Max
    Rewards.registerCommandReward("wither2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.wither.name"}]}');


    // Magnetize
    // Unlock
    Rewards.registerCommandReward("magnetize1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.magnetize.name"}]}');
    // Max
    Rewards.registerCommandReward("magnetize2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 3, name: "ability.abilities.everlastingabilities.magnetize.name"}]}');


    // Poison
    // Unlock
    Rewards.registerCommandReward("poison1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.poison.name"}]}');
    // Max
    Rewards.registerCommandReward("poison2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.poison.name"}]}');


    // Regeneration
    // Unlock
    Rewards.registerCommandReward("regen1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.regeneration.name"}]}');
    // Max
    Rewards.registerCommandReward("regen2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.regeneration.name"}]}');


    // Invisibility
    // Unlock
    Rewards.registerCommandReward("invisibility", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.invisibility.name"}]}');


    // Step Assist
    // Unlock
    Rewards.registerCommandReward("step1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.step_assist.name"}]}');
    // Max
    Rewards.registerCommandReward("step2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.step_assist.name"}]}');


    // Bonemealer
    // Unlock
    Rewards.registerCommandReward("bonemealer1", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 2, name: "ability.abilities.everlastingabilities.bonemealer.name"}]}');
    // Max
    Rewards.registerCommandReward("bonemealer2", 'give @p everlastingabilities:ability_totem 1 0 {"everlastingabilities:abilityStoreStack": [{level: 3, name: "ability.abilities.everlastingabilities.bonemealer.name"}]}');



}