#loader contenttweaker

/*
    This script handles items created by ContentTweaker

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/
import mods.contenttweaker.Item;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;

/* Tar beasts were annoying so this was adding to help with progression */
var tarPiece as Item = VanillaFactory.createItem("tar_piece");
tarPiece.textureLocation = ResourceLocation.create("contenttweaker:items/tar_piece");
tarPiece.register();

/* Quality of life item added at the request of SigmaLP */
var tinySulfur as Item = VanillaFactory.createItem("tiny_sulfur");
tinySulfur.textureLocation = ResourceLocation.create("contenttweaker:items/tiny_sulfur");
tinySulfur.register();