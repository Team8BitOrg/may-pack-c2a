#loader contenttweaker

/*
    ContentTweaker Alchemistry Script
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;

//import scripts.contenttweaker.materials.utils.addDefaultMoltenData;
import scripts.contenttweaker.materials.utils.addDefaultOreData;
import scripts.contenttweaker.materials.init.materials;

function init() {
    var lithiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.lithium.registerParts(lithiumParts);

    var berylliumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.beryllium.registerParts(berylliumParts);

    var boronParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.boron.registerParts(boronParts);

    var sodiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.sodium.registerParts(sodiumParts);

    var magnesiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.magnesium.registerParts(magnesiumParts);

    var aluminumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.aluminum.registerParts(aluminumParts);

    var siliconParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.silicon.registerParts(siliconParts);

    var potassiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.potassium.registerParts(potassiumParts);

    var calciumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.calcium.registerParts(calciumParts);

    var scandiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.scandium.registerParts(scandiumParts);

    var titaniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.titanium.registerParts(titaniumParts);

    var vanadiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.vanadium.registerParts(vanadiumParts);

    var chromiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.chromium.registerParts(chromiumParts);

    var manganeseParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.manganese.registerParts(manganeseParts);

    var cobaltParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.cobalt.registerParts(cobaltParts);

    var nickelParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.nickel.registerParts(nickelParts);

    var copperParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.copper.registerParts(copperParts);

    var zincParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.zinc.registerParts(zincParts);

    var galliumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.gallium.registerParts(galliumParts);

    var germaniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.germanium.registerParts(germaniumParts);

    var arsenicParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.arsenic.registerParts(arsenicParts);

    var seleniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.selenium.registerParts(seleniumParts);

    var rubidiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.rubidium.registerParts(rubidiumParts);

    var strontiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.strontium.registerParts(strontiumParts);

    var ytteriumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.ytterium.registerParts(ytteriumParts);

    var zirconiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.zirconium.registerParts(zirconiumParts);

    var niobiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.niobium.registerParts(niobiumParts);

    var molybdenumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.molybdenum.registerParts(molybdenumParts);

    var technetiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.technetium.registerParts(technetiumParts);

    var rutheniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.ruthenium.registerParts(rutheniumParts);

    var rhodiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.rhodium.registerParts(rhodiumParts);

    var palladiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.palladium.registerParts(palladiumParts);

    var silverParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.silver.registerParts(silverParts);

    var cadmiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.cadmium.registerParts(cadmiumParts);

    var indiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.indium.registerParts(indiumParts);

    var tinParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.tin.registerParts(tinParts);

    var antimonyParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.antimony.registerParts(antimonyParts);

    var telluriumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.tellurium.registerParts(telluriumParts);

    var cesiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.cesium.registerParts(cesiumParts);

    var bariumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.barium.registerParts(bariumParts);

    var lanthanumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.lanthanum.registerParts(lanthanumParts);

    var ceriumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.cerium.registerParts(ceriumParts);

    var praseodymiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.praseodymium.registerParts(praseodymiumParts);

    var neodymiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.neodymium.registerParts(neodymiumParts);

    var promethiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.promethium.registerParts(promethiumParts);

    var samariumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.samarium.registerParts(samariumParts);

    var europiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.europium.registerParts(europiumParts);

    var gadoliniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.gadolinium.registerParts(gadoliniumParts);

    var terbiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.terbium.registerParts(terbiumParts);

    var dysprosiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.dysprosium.registerParts(dysprosiumParts);

    var holmiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.holmium.registerParts(holmiumParts);

    var erbiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.erbium.registerParts(erbiumParts);

    var thuliumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.thulium.registerParts(thuliumParts);

    var ytterbiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.ytterbium.registerParts(ytterbiumParts);

    var lutetiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.lutetium.registerParts(lutetiumParts);

    var hafniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.hafnium.registerParts(hafniumParts);

    var tantalumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.tantalum.registerParts(tantalumParts);

    var tungstenParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.tungsten.registerParts(tungstenParts);

    var rheniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.rhenium.registerParts(rheniumParts);

    var osmiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.osmium.registerParts(osmiumParts);

    var iridiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.iridium.registerParts(iridiumParts);

    var platinumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.platinum.registerParts(platinumParts);

    var thalliumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.thallium.registerParts(thalliumParts);

    var leadParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.lead.registerParts(leadParts);

    var bismuthParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.bismuth.registerParts(bismuthParts);

    var poloniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.polonium.registerParts(poloniumParts);

    var astatineParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.astatine.registerParts(astatineParts);

    var franciumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.francium.registerParts(franciumParts);

    var radiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.radium.registerParts(radiumParts);

    var actiniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.actinium.registerParts(actiniumParts);

    var thoriumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.thorium.registerParts(thoriumParts);

    var protactiniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.protactinium.registerParts(protactiniumParts);

    var uraniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.uranium.registerParts(uraniumParts);

    var neptuniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.neptunium.registerParts(neptuniumParts);

    var plutoniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.plutonium.registerParts(plutoniumParts);

    var americiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.americium.registerParts(americiumParts);

    var curiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.curium.registerParts(curiumParts);

    var berkeliumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.berkelium.registerParts(berkeliumParts);

    var californiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.californium.registerParts(californiumParts);

    var einsteiniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.einsteinium.registerParts(einsteiniumParts);

    var fermiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.fermium.registerParts(fermiumParts);

    var mendeleviumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.mendelevium.registerParts(mendeleviumParts);

    var nobeliumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.nobelium.registerParts(nobeliumParts);

    var lawrenciumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.lawrencium.registerParts(lawrenciumParts);

    var rutherfordiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.rutherfordium.registerParts(rutherfordiumParts);

    var dubmiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.dubmium.registerParts(dubmiumParts);

    var seaborgiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.seaborgium.registerParts(seaborgiumParts);

    var bohriumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.bohrium.registerParts(bohriumParts);

    var hassiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.hassium.registerParts(hassiumParts);

    var meitneriumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.meitnerium.registerParts(meitneriumParts);

    var darmstadtiumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.darmstadtium.registerParts(darmstadtiumParts);

    var roentgeniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.roentgenium.registerParts(roentgeniumParts);

    var coperniciumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.copernicium.registerParts(coperniciumParts);

    var nihoniumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.nihonium.registerParts(nihoniumParts);

    var fleroviumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.flerovium.registerParts(fleroviumParts);

    var moscoviumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.moscovium.registerParts(moscoviumParts);

    var livermoriumParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.livermorium.registerParts(livermoriumParts);

    var tennessineParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.tennessine.registerParts(tennessineParts);

    var oganessonParts as string[] = [
        "block",
        "plate",
        "gear",
        "dust"
    ];
    materials.oganesson.registerParts(oganessonParts);
}