import mods.gamestages.StageHelper;
/////// Secondary Imports /////////

///////////////////////////////////




//// Player Management ////

// Array to store locked weapons
var locked = [
    "greatsword",
    "uchigatana",
    "torment",
    "agony",
    "ruine",
    "blaster",
    "antitheus",
    "satsujin",
    "herrscher",
    "moonless"
];


// Function to manage all the required game stages when a player joins for the first time
StageHelper.grantStageOnJoinWithHook(player => {
    
    // Continue to register the player
    player.addGameStage("member"); // Initial member stage

    // Add all the locked item stages
    for item in locked
    {
        player.addGameStage(item + "_locked");
    }

}, "registered");





//// MOVE THIS INTO A NEW FUNCTION OF SOME KIND ////
// // Check if a player has already joined the world before and undergone registration
// if (player.hasGameStage("registered"))
// {
//     // Grab their stages and compare it to the items that are locked. (Make sure to give any they are missing)

//     for item in locked
//     {   
//         print(item);
//         if (!player.hasGameStage(item + "_locked") || !player.hasGameStage(item + "_unlocked"))
//         {
//             player.addGameStage(item + "_locked");
//         }

//     }

//     return;
// }





