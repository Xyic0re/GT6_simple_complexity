//Remove higher tier RF generation
recipes.remove(<Forestry:engine:1>);
recipes.remove(<Forestry:engine:2>);
recipes.remove(<Forestry:engine:3>);
recipes.remove(<Forestry:engine:4>);

#Remove Gears
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);

//Remove Bottler as this functionality is handled by GT machines.
recipes.remove(<Forestry:factory>);

//Remove Centrifuge as this functionality is handled by GT machines.
recipes.remove(<Forestry:factory:2>);

//Remove Fermenter as this functionality is handled by GT machines.
recipes.remove(<Forestry:factory:3>);

//Remove Squeezer as this functionality is handled by GT machines.
recipes.remove(<Forestry:factory:5>);

//Remove Still as this functionality is handled by GT machines.
recipes.remove(<Forestry:factory:6>);

//Remove Thermionic as this functionality is handled by GT machines.
recipes.remove(<Forestry:factory2:0>);

#Sturdy Casing
recipes.remove(<Forestry:sturdyMachine:0>);
mods.buildcraft.AssemblyTable.addRecipe(<Forestry:sturdyMachine:0>, 1000000, [<ore:plateBronze> * 8, <gregtech:gt.meta.ingot:820> * 1]);

#Carpenter
recipes.remove(<Forestry:factory:1>);
recipes.addShaped(<Forestry:factory:1>, [[<ore:plateBronze>, <minecraft:glass>, <ore:plateBronze>],[<ore:plateBronze>, <Forestry:sturdyMachine:0>, <ore:plateBronze>],[<ore:plateBronze>, <minecraft:glass>, <ore:plateBronze>]]);

#Thermionic Fabricator
#recipes.remove(<Forestry:factory2:0>);
#recipes.addShaped(<Forestry:factory2:0>, [[<ore:plateGold>, <minecraft:glass>, <ore:plateGold>],[<minecraft:glass>, <Forestry:sturdyMachine:0>, <minecraft:glass>],[<ore:plateGold>, <minecraft:chest>, <ore:plateGold>]]);

#Raintank
recipes.remove(<Forestry:factory2:1>);
recipes.addShaped(<Forestry:factory2:1>, [[<ore:plateIron>, <minecraft:glass>, <ore:plateIron>],[<ore:plateIron>, <Forestry:sturdyMachine:0>, <ore:plateIron>],[<ore:plateIron>, <minecraft:glass>, <ore:plateIron>]]);

#Fertilizer
recipes.addShapeless(<Forestry:fertilizerCompound> *5, [<Forestry:mulch>, <minecraft:dye:4>]);
