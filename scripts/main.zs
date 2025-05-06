import crafttweaker.forge.api.event.entity.use.LivingEntityUseItemFinishEvent;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.item.IItemStack;
import mods.gamestages.StageHelper;

import crafttweaker.api.game.Server;
import crafttweaker.api.world.ServerLevel;
import crafttweaker.api.world.Level;

// player.addGameStage("member");


// function ResetSkills(event as LivingEntityUseItemFinishEvent, stack as IItemStack) as void {
    
//     if(stack.matches(event.item) && event.entity is Player) 
//     {
//         var player = event.entity as Player;
//         player.addGameStage("ate food");

//     }
// }


// <item:farmersdelight:melon_juice>

///// DONT DELETE, THIS WORKS
// events.register<LivingEntityUseItemFinishEvent>((event) => {

//     var entity = event.entity;

//     if entity.level.isClientSide {return;}  
    
//     if <item:untamedwilds:food_turtle_soup>.matches(event.item) 
//     {
//         var serverLevel = entity.level as ServerLevel;
//         serverLevel.server.executeCommand("origin gui @p origins:origin", true);
//     }

//  });



// import crafttweaker.api.events.EventManager;
// import mods.gamestages.events.GameStageAdded;
// import crafttweaker.forge.api.event.entity.use.LivingEntityUseItemFinishEvent;
// import crafttweaker.api.entity.type.player.Player;
// import crafttweaker.api.item.IItemStack;

// function giveStageOnUse(event as LivingEntityUseItemFinishEvent, stack as IItemStack, stage as string, message as string) as void {
//     if(stack.matches(event.item) && event.entity is Player) {
//         var player = event.entity as Player;
//         if(!player.hasGameStage(stage)) {
//             player.sendMessage(message);
//             player.addGameStage(stage);
//         }
//     }
// }

// events.register<crafttweaker.forge.api.event.entity.use.LivingEntityUseItemFinishEvent>(event => {
//     giveStageOnUse(event, <item:minecraft:golden_apple>, "nether_access", "something something nether");
// });






















