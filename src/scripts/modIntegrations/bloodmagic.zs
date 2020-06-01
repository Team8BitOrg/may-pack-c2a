/*
    This script handles the recipes for Blood Magic
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {

    /* Botania fertilizer */
    bloodmagic.addAlchemyArray(<botania:fertilizer> * 4, <bloodmagic:component:5>, <ic2:misc_resource:3>, "bloodmagic:textures/models/AlchemyArrays/growthsigil.png");

    /* Alchemy Table */
    bloodmagic.removeAlchemyTable([<bloodmagic:cutting_fluid>.withTag({}), <geolosys:cluster:2>]);
    bloodmagic.removeAlchemyTable([<bloodmagic:cutting_fluid>.withTag({}), <geolosys:cluster:3>]);
    bloodmagic.removeAlchemyTable([<bloodmagic:cutting_fluid>.withTag({}), <geolosys:cluster:7>]);
    bloodmagic.removeAlchemyTable([<bloodmagic:cutting_fluid>.withTag({}), <geolosys:cluster:4>]);
    bloodmagic.removeAlchemyTable([<bloodmagic:cutting_fluid>.withTag({}), <geolosys:cluster:5>]);
    bloodmagic.removeAlchemyTable([<bloodmagic:cutting_fluid>.withTag({}), <geolosys:cluster:6>]);
    bloodmagic.removeAlchemyTable([<bloodmagic:cutting_fluid>.withTag({}), <geolosys:cluster:8>]);
}