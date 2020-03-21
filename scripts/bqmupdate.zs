#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemUse;
import mods.contenttweaker.ActionResult;

var bqmupdate = VanillaFactory.createItem("bqmupdate");
bqmupdate.maxStackSize = 1;
bqmupdate.glowing = true;
bqmupdate.itemRightClick = function(stack, world, player, hand) {
	Commands.call("bqs_loot default load", player, world);
    Commands.call("bq_admin default load", player, world);
    return "Pass";
    };
bqmupdate.register();
