import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

//Get loot tables and store them for later use
val sheep = LootTables.getTable("minecraft:entities/sheep");
val pig = LootTables.getTable("minecraft:entities/pig");
val cow = LootTables.getTable("minecraft:entities/cow");
val chicken = LootTables.getTable("minecraft:entities/chicken");
val rabbit = LootTables.getTable("minecraft:entities/rabbit");

//Get the mains from the mob loot tables and store them for later use
val sheepMain = sheep.getPool("main");
val pigMain = pig.getPool("main");
val cowMain = cow.getPool("main");
val chickenMain = chicken.getPool("main");
val rabbitMain = rabbit.getPool("main");

//Add a new pools called "mobnameBoneLoot" and store it for later use
val sheepBoneLoot = sheep.addPool("sheepBoneLoot", 1, 1, 1, 1);
val pigBoneLoot = pig.addPool("pigBoneLoot", 1, 1, 1, 1);
val cowBoneLoot = cow.addPool("cowBoneLoot", 1, 1, 1, 1);
val chickenBoneLoot = chicken.addPool("chickenBoneLoot", 1, 1, 1, 1);
val rabbitBoneLoot = rabbit.addPool("rabbitBoneLoot", 1, 1, 1, 1);

//Drop 0-4 bones
sheepBoneLoot.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(0, 4)], []);
pigBoneLoot.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(0, 4)], []);
cowBoneLoot.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(0, 4)], []);
chickenBoneLoot.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(0, 4)], []);
rabbitBoneLoot.addItemEntryHelper(<minecraft:bone>, 20, 1, [Functions.setCount(0, 4)], []);

//Have dragons drop egg on death
val dragon = LootTables.getTable("minecraft:entities/ender_dragon");
val dragonEggLoot = dragon.addPool("dragonEggLoot", 1, 1, 1, 1);
dragonEggLoot.addItemEntryHelper(<minecraft:dragon_egg>, 20, 1, [Functions.setCount(1, 1)], []);

