#remove shapeless recipe for creosote wood
recipes.removeShapeless(<Railcraft:cube:8>);

#Add recipe for quarried stone
recipes.addShaped(<Railcraft:cube:7>, [[<ore:dyeWhite>,<ore:dyeWhite>,<ore:dyeWhite>],[<ore:dyeWhite>,<minecraft:stone>,<ore:dyeWhite>],[<ore:dyeWhite>,<ore:dyeWhite>,<ore:dyeWhite>]]);

#Add recipe for Abyssal stone
recipes.addShaped(<Railcraft:cube:6>, [[<ore:dustCharcoal>,<ore:dustCharcoal>,<ore:dustCharcoal>],[<ore:dustCharcoal>,<minecraft:stone>,<ore:dustCharcoal>],[<ore:dustCharcoal>,<ore:dustCharcoal>,<ore:dustCharcoal>]]);

#Rock crusher recipes
#sugar
#mods.railcraft.RockCrusher.addRecipe(<minecraft:sugar>, false, false, [<minecraft:reeds> * 3, <minecraft:sugar>], [0.9, 0.8, 0.4, 0.4]);
#crushed netherrack
#mods.railcraft.RockCrusher.addRecipe(<minecraft:netherrack>, false, false, [<exnihilo:exnihilo.gravel_nether>], [1.0]);

#Water tank siding
recipes.remove(<Railcraft:machine.alpha:14>);
recipes.addShaped(<Railcraft:machine.alpha:14> * 6, [[<Railcraft:cube:8>,<Railcraft:cube:8>,<Railcraft:cube:8>],[<ore:plateIron>,<ore:slimeball>,<ore:plateIron>],[<Railcraft:cube:8>,<Railcraft:cube:8>,<Railcraft:cube:8>]]);
recipes.addShaped(<Railcraft:machine.alpha:14> * 6, [[<Railcraft:cube:8>,<Railcraft:cube:8>,<Railcraft:cube:8>],[<ore:plateCopper>,<ore:slimeball>,<ore:plateCopper>],[<Railcraft:cube:8>,<Railcraft:cube:8>,<Railcraft:cube:8>]]);
recipes.addShaped(<Railcraft:machine.alpha:14> * 6, [[<Railcraft:cube:8>,<Railcraft:cube:8>,<Railcraft:cube:8>],[<ore:plateTin>,<ore:slimeball>,<ore:plateTin>],[<Railcraft:cube:8>,<Railcraft:cube:8>,<Railcraft:cube:8>]]);

#Steam Oven
#recipes.remove(<Railcraft:machine.alpha:3>);
#mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.alpha:3> * 4, 5000000, [<Railcraft:part.plate> * 8, <minecraft:furnace>, <IC2:itemIngot:5> * 4]);

#Iron tank wall
#recipes.removeShaped(<Railcraft:machine.beta:0>);
#recipes.removeShaped(<Railcraft:machine.beta:0>, [[<Railcraft:part.plate:0>, <Railcraft:part.plate:0>, null], [<Railcraft:part.plate:0>, <Railcraft:part.plate:0>, null], [null, null, null]]);
#mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.beta:0> * 1, 1000000, [<ore:plateIron> * 4, <ore:ingotLead> * 1]);

#Iron tank gauge
#recipes.removeShaped(<Railcraft:machine.beta:1>);
#recipes.removeShaped(<Railcraft:machine.beta:1>, [[<minecraft:glass_pane>, <Railcraft:part.plate:0>, <minecraft:glass_pane>], [<Railcraft:part.plate:0>, <minecraft:glass_pane>, <Railcraft:part.plate:0>], [<minecraft:glass_pane>, <Railcraft:part.plate:0>, <minecraft:glass_pane>]]);
#mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.beta:1> * 1, 1000000, [<ore:plateIron> * 4, <minecraft:glass_pane> * 5, <ore:ingotLead> * 1]);

#Iron tank valve
#recipes.removeShaped(<Railcraft:machine.beta:2>);
#recipes.removeShaped(<Railcraft:machine.beta:2>, [[<minecraft:iron_bars>, <Railcraft:part.plate:0>, <minecraft:iron_bars>], [<Railcraft:part.plate:0>, <minecraft:lever>, <Railcraft:part.plate:0>], [<minecraft:iron_bars>, <Railcraft:part.plate:0>, <minecraft:iron_bars>]]);
#mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.beta:2> * 1, 2000000, [<ore:plateIron> * 4, <minecraft:iron_bars> * 5, <ore:ingotLead> * 1]);

#Steel tank wall
#recipes.removeShaped(<Railcraft:machine.beta:13>);
#recipes.removeShaped(<Railcraft:machine.beta:13>, [[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, null], [<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, null], [null, null, null]]);
#mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.beta:13> * 1, 3500000, [<ore:plateSteel> * 4, <ore:ingotLead> * 2]);

#Steel tank gauge
#recipes.removeShaped(<Railcraft:machine.beta:14>);
#recipes.removeShaped(<Railcraft:machine.beta:14>, [[<minecraft:glass_pane>, <<ore:plateSteel>, <minecraft:glass_pane>], [<Railcraft:part.plate:1>, <minecraft:glass_pane>, <Railcraft:part.plate:1>], [<minecraft:glass_pane>, <Railcraft:part.plate:1>, <minecraft:glass_pane>]]);
#mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.beta:14> * 1, 3500000, [<ore:plateSteel> * 4, <minecraft:glass_pane> * 5, <ore:ingotLead> * 1]);

#Steel tank valve
#recipes.removeShaped(<Railcraft:machine.beta:15>);
#recipes.removeShaped(<Railcraft:machine.beta:15>, [[<minecraft:iron_bars>, <Railcraft:part.plate:1>, <minecraft:iron_bars>], [<Railcraft:part.plate:1>, <minecraft:lever>, <Railcraft:part.plate:1>], [<minecraft:iron_bars>, <Railcraft:part.plate:1>, <minecraft:iron_bars>]]);
#mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.beta:15> * 1, 6000000, [<ore:plateSteel> * 4, <minecraft:iron_bars> * 5, <ore:ingotLead> * 1]);

#Low pressure boiler tank
recipes.removeShaped(<Railcraft:machine.beta:3>);
mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.beta:3>, 3000000, [<ore:plateIron> * 4, <ore:ingotLead> * 2]);

#High pressure boiler tank
recipes.removeShaped(<Railcraft:machine.beta:4>);
mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.beta:4>, 6000000, [<ore:plateSteel> * 4, <ore:ingotLead> * 2]);


#Steam Turbine Housing
recipes.remove(<Railcraft:machine.beta:1>);
mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.alpha:1>, 15000000, [<ore:plateSteel> * 4, <gregtech:gt.multitileentity:10111> * 1, <ore:ingotLead> * 1]);


#Trade Station
#recipes.remove(<Railcraft:machine.alpha:6>);
#mods.buildcraft.AssemblyTable.addRecipe(<Railcraft:machine.alpha:6>, 2000000, [<Railcraft:part.plate> * 4, <minecraft:dispenser>, <minecraft:emerald> * 2, <minecraft:glass_pane> * 2, <IC2:itemIngot:5> * 2]);

#Rolling Machine
#recipes.remove(<Railcraft:machine.alpha:8>);
#recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:plateIron>,<minecraft:piston:0>,<ore:plateIron>],[<minecraft:piston:0>,<BuildCraft|Factory:autoWorkbenchBlock>,<minecraft:piston:0>],[<ore:plateIron>,<minecraft:piston:0>,<ore:plateIron>]]);

#Solid fueled boiler
recipes.remove(<Railcraft:machine.beta:5>);
recipes.addShaped(<Railcraft:machine.beta:5>, [[<ore:plateBronze>,<minecraft:brick>,<ore:plateBronze>],[<minecraft:brick>,<gregtech:gt.multitileentity:1102>,<minecraft:brick>],[<minecraft:brick>,<gregtech:gt.multitileentity:1202>,<minecraft:brick>]]);

#Liquid fueled boiler
recipes.remove(<Railcraft:machine.beta:6>);
recipes.addShaped(<Railcraft:machine.beta:6>, [[<ore:plateSteel>,<gregtech:gt.multitileentity:26122>,<ore:plateSteel>],[<minecraft:iron_bars>,<gregtech:gt.multitileentity:1102>,<minecraft:iron_bars>],[<ore:plateSteel>,<gregtech:gt.multitileentity:1202>,<ore:plateSteel>]]);
