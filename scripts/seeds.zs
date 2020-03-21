import crafttweaker.item.IIngredient;
import crafttweaker.item.WeightedItemStack;

val seeds = <minecraft:wheat_seeds>;
val tomato = <rustic:tomato_seeds>;
val pepper = <rustic:chili_pepper_seeds>;
val lilly = <extrautils2:enderlilly>;
val orchid = <extrautils2:redorchid>;
var ihemp = <immersiveengineering:seed>;
var wr = <roots:wildroot>;
var aub = <mysticalworld:aubergine_seed:0>;
var spore = <roots:terra_spores>;
var cotton = <natura:overworld_seeds:1>;

val wseeds = seeds.weight(20.0);
val wtomato = tomato.weight(5.0);
val wpepper = pepper.weight(5.0);
val wlilly = lilly.weight(5.0);
val worchid = orchid.weight(5.0);
var wihemp = ihemp.weight(10.0);
var wwr  = wr.weight(10.0);
var waub = aub.weight(10.0);
var wspore = spore.weight(10.0);
var wcotton = cotton.weight(10.0);

vanilla.seeds.removeSeed(seeds);
vanilla.seeds.removeSeed(tomato);
vanilla.seeds.removeSeed(pepper);
vanilla.seeds.removeSeed(lilly);
vanilla.seeds.removeSeed(orchid);
vanilla.seeds.removeSeed(ihemp);
vanilla.seeds.removeSeed(wr);
vanilla.seeds.removeSeed(aub);
vanilla.seeds.removeSeed(spore);
vanilla.seeds.removeSeed(cotton);


vanilla.seeds.addSeed(wseeds);
vanilla.seeds.addSeed(wtomato);
vanilla.seeds.addSeed(wpepper);
vanilla.seeds.addSeed(wlilly);
vanilla.seeds.addSeed(worchid);
vanilla.seeds.addSeed(wihemp);
vanilla.seeds.addSeed(wwr);
vanilla.seeds.addSeed(waub);
vanilla.seeds.addSeed(wspore);
vanilla.seeds.addSeed(wcotton);

//Hemp Seeds
recipes.addShapeless(<immersiveengineering:seed>, [<minecraft:wheat_seeds>, <minecraft:reeds>, <minecraft:string>]);