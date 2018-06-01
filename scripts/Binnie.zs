#Integrated Circuit Board
recipes.remove(<Genetics:misc:9>);
mods.buildcraft.AssemblyTable.addRecipe(<Genetics:misc:9>, 2000000, [<Forestry:thermionicTubes:11> * 2, <minecraft:glowstone_dust> * 12, <gregtech:gt.multiitem.technological:30311>, <BuildCraft|Silicon:redstoneChipset:6>]);

#Integrated CPU
recipes.remove(<Genetics:misc:10>);
mods.buildcraft.AssemblyTable.addRecipe(<Genetics:misc:10>, 8000000, [<Genetics:misc:9> * 8, <minecraft:glowstone_dust> * 32, <BuildCraft|Silicon:redstoneChipset:3>]);

#Reinforced Casing
recipes.remove(<Genetics:misc:0>);
mods.buildcraft.AssemblyTable.addRecipe(<Genetics:misc:0>, 6000000, [<gregtech:gt.meta.casingSmall:8676> * 8, <Forestry:sturdyMachine:0>, <gregtech:gt.meta.ingot:820>]);

#Integrated Casing
recipes.remove(<Genetics:misc:11>);
mods.buildcraft.AssemblyTable.addRecipe(<Genetics:misc:11>, 10000000, [<Genetics:misc:9> * 4, <Genetics:misc:0>, <minecraft:glowstone_dust> * 16, <minecraft:glass> * 2]);

#Isolator
recipes.remove(<Genetics:machine:0>);
recipes.addShaped(<Genetics:machine:0>, [[<ore:chipsetGold>,<ore:plateIron>,<ore:chipsetGold>],[<Genetics:misc:9>,<Genetics:misc:0>,<Genetics:misc:9>],[<Genetics:misc:3>,<ore:gearBronze>,<Genetics:misc:3>]]);

#Polymeriser
recipes.remove(<Genetics:machine:2>);
recipes.addShaped(<Genetics:machine:2>, [[<ore:chipsetGold>,<ore:plateIron>,<ore:chipsetGold>],[<Genetics:misc:9>,<Genetics:misc:0>,<Genetics:misc:9>],[<ore:chipsetGold>,<ore:gearBronze>,<ore:chipsetGold>]]);

#Inoculator
recipes.remove(<Genetics:machine:3>);
recipes.addShaped(<Genetics:machine:3>, [[<ore:chipsetGold>,<ore:plateIron>,<ore:chipsetGold>],[<Genetics:misc:9>,<Genetics:misc:0>,<Genetics:misc:9>],[<ore:chipsetEmerald>,<ore:gearBronze>,<ore:chipsetEmerald>]]);

#Sequencer
recipes.remove(<Genetics:machine:1>);
recipes.addShaped(<Genetics:machine:1>, [[<ore:chipsetGold>,<ore:gearBronze>,<ore:chipsetGold>],[<Genetics:misc:9>,<Genetics:misc:0>,<Genetics:misc:9>],[<Genetics:misc:2>,<ore:gearBronze>,<Genetics:misc:2>]]);

#Lab Stand
recipes.remove(<Genetics:labMachine:0>);
recipes.addShaped(<Genetics:labMachine:0>, [[<ore:plateIron>,<ore:paneGlassColorless>,<ore:plateIron>],[<ore:paneGlassColorless>,<Genetics:misc:0>,<ore:paneGlassColorless>],[<ore:plateIron>,<ore:paneGlassColorless>,<ore:plateIron>]]);

#Incubator
recipes.remove(<Genetics:labMachine:2>);
recipes.addShaped(<Genetics:labMachine:2>, [[<ore:paneGlassColorless>,<minecraft:furnace>,<ore:plateIron>],[<Forestry:chipsets:1>,<Genetics:misc:0>,<Forestry:chipsets:1>],[<ore:plateIron>,<ore:gearBronze>,<ore:plateIron>]]);

#Splicer
recipes.remove(<Genetics:advMachine:0>);
recipes.addShaped(<Genetics:advMachine:0>, [[<ore:chipsetGold>,<ore:plateIron>,<ore:chipsetGold>],[<Genetics:misc:10>,<Genetics:misc:11>,<Genetics:misc:10>],[<Forestry:thermionicTubes:7>,<ore:gearBronze>,<Forestry:thermionicTubes:7>]]);
