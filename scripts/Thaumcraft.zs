//Created by DreamMasterXXL

//import Mods

import mods.thaumcraft.Arcane;
import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;

//remove Recipes


//Thaumometer
recipes.remove(<Thaumcraft:ItemThaumometer>);
//Iron Wand Cap
recipes.remove(<Thaumcraft:WandCap>);
//Gold Wand Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
//Copper Wand Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
//Silver Wand Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
//Thaumium Wand Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:6>);
//Thaumium Ingot
recipes.remove(<ore:ingotThaumium>);
//Wooden Wand
recipes.remove(<Thaumcraft:WandCasting>);
//Thauimum Block
recipes.remove(<Thaumcraft:blockCosmeticSolid:4>);
//Arcane Stone
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:6>);
//Arcane Pedstal
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:1>);
//Arcan Stone Bricks
recipes.remove(<Thaumcraft:blockCosmeticSolid:7>);
//Runic Matrix
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
//Goggles of Revealing
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
//Table
recipes.remove(<Thaumcraft:blockTable>);
//Phials
recipes.remove(<Thaumcraft:ItemEssence>);
//Enchanted Fabric
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);


//Remove Furnace Recipes Shrads

furnace.remove(<Thaumcraft:ItemShard:*>);

//add Recipes

//Thaumometer
recipes.addShaped(<Thaumcraft:ItemThaumometer>, [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<IC2:itemCasing:3>, <ore:lensDiamond>, <IC2:itemCasing:3>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

//Iron Wand Cap
recipes.addShaped(<Thaumcraft:WandCap>, [
[<ore:foilIron>, <ore:ringIron>, <ore:foilIron>],
[null, null, null],
[null, null, null]]);
  
//Gold Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCap:1>, "ordo 8, ignis 8, aer 8", [
[null, <ore:foilGold>, null],
[<ore:foilGold>, <ore:ringGold>, <ore:foilGold>],
[null, <ore:foilGold>, null]]);

//Copper Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCap:3>, "ordo 12, ignis 12, aer 12", [
[null, <ore:foilCopper>, null],
[<ore:foilCopper>, <ore:ringCopper>, <ore:foilCopper>],
[null, <ore:foilCopper>, null]]);

//Silver Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>, "ordo 16, ignis 16, aer 16", [
[null, <ore:foilSilver, null>],
[<ore:foilSilver>, <ore:ringSilver>, <ore:foilSilver>],
[null, <ore:foilSilver>, null]]);

//Thaumium Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCap:6>, "ordo 24, ignis 24, aer 24", [
[null, <ore:foilThaumium>, null],
[<ore:foilThaumium>, <ore:ringThaumium>, <ore:foilThaumium>],
[null, <ore:foilThaumium>, null]]);

//Thaumic Crowbar
mods.thaumcraft.Arcane.addShaped("RC_Crowbar", <Railcraft:tool.crowbar.magic>, "ordo 24, ignis 24, aer 24", [
[<ore:craftingToolHardHammer>, <ore:dyeRed>, <ore:stickThaumium>],
[<ore:dyeRed>, <ore:stickThaumium>, <ore:dyeRed>],
[<ore:stickThaumium>, <ore:dyeRed>, <ore:craftingToolFile>]]);

//Wooden Wand
recipes.addShaped(<Thaumcraft:WandCasting>, [
[null, <TwilightForest:item.nagaScale>, <ore:ringIron>],
[<TwilightForest:item.nagaScale>, <Forestry:oakStick>, <TwilightForest:item.nagaScale>],
[<ore:ringIron>, <TwilightForest:item.nagaScale>, null]]);

//Thaumium Block
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2> * 9);

//Thaumium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2330> * 9, <Thaumcraft:blockCosmeticSolid:4>);

//Arcane Stone
mods.thaumcraft.Arcane.addShaped("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6> * 9, "aer 9, terra 9, ignis 9, aqua 9, ordo 9, perditio 9",[
[<ore:stone>, <ore:stone>, <ore:stone>],
[<ore:stone>, <Thaumcraft:ItemShard:*>, <ore:stone>],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

//Arcane Pedstal
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:1> , "aer 8" ,[
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>],
[null, <Thaumcraft:blockCosmeticSolid:6>, null],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

//Runic Matrix
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2> , "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40" ,[
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:blockCrystal:6>, <minecraft:ender_eye>, <Thaumcraft:blockCrystal:6>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>]]);

//Gogle of Revealing
mods.thaumcraft.Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles> , "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10" ,[
[<Backpack:tannedLeather>, <Backpack:tannedLeather>, <Backpack:tannedLeather>],
[<ore:ringGold>, null, <ore:ringGold>],
[<Thaumcraft:ItemThaumometer>, <ore:stickGold>, <Thaumcraft:ItemThaumometer>]]);

//Table
recipes.addShaped(<Thaumcraft:blockTable>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:stickWood>, <ore:screwAnyIron>, <ore:stickWood>],
[<ore:slabWood>, <ore:craftingToolScrewdriver>, <ore:slabWood>]]);

//Phials
recipes.addShapeless(<Thaumcraft:ItemEssence>, [<minecraft:glass_bottle>, <ore:roundRubber>]);

//Enchanted Fabric
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7> , "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5" ,[
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<minecraft:string>, <harvestcraft:wovencottonItem>, <minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);


//Assembler Recipes

//Arcan Stone Bricks
Assembler.addRecipe(<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6> * 4, <gregtech:gt.integrated_circuit:4> * 0, 160, 40);


//refresh Recipes

//Thaumometer
mods.thaumcraft.Research.refreshResearchRecipe("THAUMOMETER");
//Iron Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("BASICTHAUMATURGY");
//Gold Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_gold");
//Copper Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_copper");
//Silver Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_silver");
//Thaumium Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_thaumium");
//Thaumic Crowbar
mods.thaumcraft.Research.refreshResearchRecipe("RC_Crowbar");
//Arcane Stone
mods.thaumcraft.Research.refreshResearchRecipe("ARCANESTONE");
//Pedstal and Runic Matrix
mods.thaumcraft.Research.refreshResearchRecipe("INFUSION");
//Goggles of Revealing
mods.thaumcraft.Research.refreshResearchRecipe("GOGGLES");
//Artifice
mods.thaumcraft.Research.refreshResearchRecipe("ARTIFICE");
//Enchanted Fabric
mods.thaumcraft.Research.refreshResearchRecipe("ENCHFABRIC");