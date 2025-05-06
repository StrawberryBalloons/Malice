import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.modifier.CommonLootModifiers;


// <item:endrem:evil_eye>, // Buy it from master cleric
// <item:endrem:undead_eye>, // Crafted

// Remove certain items from all loot tables
loot.modifiers.register(
    "malice_removal",
    LootConditions.none(), //do this whenever something is rolled
    CommonLootModifiers.removeAll(
        <item:wom:agony>, 
        <item:wom:ruine>,
        <item:wom:iron_greataxe>,
        <item:wom:golden_greataxe>,
        <item:wom:diamond_greataxe>,
        <item:wom:netherite_greataxe>,
        <item:wom:gesetz>,
        <item:wom:herrscher>,
        <item:wom:moonless>,
        <item:wom:tormented_mind>,
        <item:wom:antitheus>,
        <item:wom:ender_blaster>,
        <item:wom:satsujin>,
        <item:wom:demon_seal>,

        <item:endrem:black_eye>, // Drops from buried chests // Eye of the Deep
        <item:endrem:cold_eye>, // Drops from igloos // Eye of Apparition
        <item:endrem:corrupted_eye>, // Drops from // Eye of Royalty
        <item:endrem:lost_eye>, // Drops from mineshafts // Eye of Misdirection
        <item:endrem:nether_eye>, // Drops from nether fortresses // Eye of Elements
        <item:endrem:old_eye>, // Drops from desert pyramids // Eye of Radiance
        <item:endrem:rogue_eye>, // Drops from jungle pyramids // Eye of Pestilence
        <item:endrem:cursed_eye>, // Drops from bastion treasure chest // Eye of Horrors
        <item:endrem:guardian_eye>, // Drops from killing elder guardian // Eye of Corruption
        <item:endrem:magical_eye>, // Drops from killing evokers // Eye of Twilight
        <item:endrem:wither_eye>, // Drops from wither // Eye of Withering
        <item:endrem:evil_eye>, // Buy it from master cleric // Eye of Reflection
        <item:endrem:undead_eye>, // Crafted // Eye of the Skies
        <item:endrem:exotic_eye>, // Crafted // Eye of Desolation
        <item:endrem:witch_eye>, // Crafted // Eye of Finding
        <item:endrem:cryptic_eye>, // Small chance when enchanting // Eye of Malignancy

        <item:iceandfire:gorgon_head>,
        <item:sons_of_sins:touch_of_greed>,
        <item:sons_of_sins:wistivers_jaws>,
        <item:sons_of_sins:butcher_cleaver>,
        <item:aether:life_shard>,
        <item:aether:shield_of_repulsion>,
        <item:lost_aether_content:invincibility_gem>,
        <item:botania:flight_tiara>,
        <item:bosses_of_mass_destruction:earthdive_spear>,

        <item:rats:rat_upgrade_tick_accelerator>,

<item:terramity:planet_buster>,
<item:terramity:eyepatch>,
<item:terramity:cyber_glasses>,
<item:terramity:holy_heart_necklace>,
<item:terramity:solar_safeguard_pendant>,
<item:terramity:lava_locket>,
<item:terramity:anxiety_amulet>,
<item:terramity:blastguard_pendant>,
<item:terramity:exodium_shield_amulet>,
<item:terramity:stillness_scarf>,
<item:terramity:prismatic_scarf>,
<item:terramity:all_seeing_scarf>,
<item:terramity:famine_gauntlet>,
<item:terramity:prismatic_gauntlet>,
<item:terramity:poker_chip_bracelets>,
<item:terramity:exodium_twin_bracelets>,
<item:terramity:sacred_speed_bracelets>,
<item:terramity:giant_sniffers_hoof>,
<item:terramity:daemonium_glass_ring>,
<item:terramity:band_of_power_plus>,
<item:terramity:tearstone_ring>,
<item:terramity:burning_spirit_ring>,
<item:terramity:agility_ring>,
<item:terramity:prismatic_ring>,
<item:terramity:rainbow_ring>,
<item:terramity:shinobi_sash>,
<item:terramity:fragile_divinity>,
<item:terramity:the_pill>,
<item:terramity:bomb_charm>,
<item:terramity:steel_shell>,
<item:terramity:chthonic_nectar>,
<item:terramity:prismatic_feather>,
<item:terramity:holy_chalice>,
<item:terramity:forbidden_chalice>,
<item:terramity:projectile_defense_talisman>,
<item:terramity:crest_of_the_void>,
<item:terramity:forbidden_fruit>,
<item:terramity:headhunter_talisman_plus>,
<item:terramity:proximity_badge>,
<item:terramity:sharpening_stone>,
<item:terramity:magma_stone>,
<item:terramity:shadowflame_stone>,
<item:terramity:fateful_coin>,
<item:terramity:lucky_dice>,
<item:terramity:die_of_revival>,
<item:terramity:nullifying_dice>,
<item:terramity:antimatter_pacemaker>,
<item:terramity:antimatter_bomb>,

        <item:alexsmobs:shattered_dimensional_carver>
        
        

    )
);




// Removes an item from all loot tables

// import crafttweaker.api.loot.modifier.CommonLootModifiers;

// loot.modifiers.register(
//     "no_diamonds",
//     LootConditions.none(),
//     CommonLootModifiers.remove(<item:minecraft:diamond>)
// );




// loot.modifiers.register(
//     "some_unique_name",
//     LootConditions.none(),
//     (loot, ctx) => {
//         var result = new stdlib.List<IItemStack>();
//         for item in loot if item.registryName.namespace != "wom" {
//             result.add(item);
//         }
//         return result;
//     }
// );



































