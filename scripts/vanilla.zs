###		Custom Recipies for Missing Vanilla items   ###

//Boat from any sort of Planks
recipes.addShaped(<minecraft:boat>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//Clay
recipes.addShapeless(<minecraft:clay> * 2, [<minecraft:sand>, <minecraft:dirt>, <minecraft:water_bucket>]);

//Stone Hoe
recipes.addShaped(<minecraft:stone_hoe>,[[<minecraft:cobblestone>,<minecraft:cobblestone>,null],[null,<minecraft:stick>,null],[null,<minecraft:stick>,null]]);

//Stone Sword
recipes.addShaped(<minecraft:stone_sword>,[[null,<minecraft:cobblestone>,null],[null,<minecraft:cobblestone>,null],[null,<minecraft:stick>,null]]);

//Ice
recipes.addShaped(<minecraft:packed_ice>,[[<minecraft:snowball>,<minecraft:snowball>,<minecraft:snowball>],[<minecraft:snowball>,<minecraft:snowball>,<minecraft:snowball>],[<minecraft:snowball>,<minecraft:snowball>,<minecraft:snowball>]]);
