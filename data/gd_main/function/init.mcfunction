scoreboard objectives add talked_to_villager minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add leave_game minecraft.custom:minecraft.leave_game
# scoreboard objectives add sleep_in_bed minecraft.custom:minecraft.sleep_in_bed

scoreboard objectives add trigger.talked_to_villager trigger
scoreboard objectives add settings trigger

scoreboard objectives add talked_to_sword_CD dummy
scoreboard objectives add talked_to_sword_equip_CD dummy
scoreboard objectives add talked_to_villager_CD dummy
scoreboard objectives add node_CD dummy
scoreboard objectives add node_VFX dummy

scoreboard objectives add randomNumber dummy
scoreboard objectives add INT dummy
scoreboard objectives add INT1 dummy
scoreboard objectives add UUID dummy
scoreboard objectives add tick dummy
scoreboard objectives add tick0 dummy
scoreboard objectives add tick1 dummy
scoreboard objectives add tick2 dummy
scoreboard objectives add tick3 dummy
scoreboard objectives add tick4 dummy
scoreboard objectives add tick5 dummy
scoreboard objectives add tick6 dummy
scoreboard objectives add tick7 dummy
scoreboard objectives add tick8 dummy
scoreboard objectives add tick9 dummy

scoreboard objectives add deathCount deathCount
scoreboard objectives add playerCount dummy
scoreboard objectives add bossTick dummy
scoreboard objectives add difficulty dummy

scoreboard objectives add companion_TD dummy
scoreboard objectives add companionCount dummy

scoreboard objectives add foodLevel dummy
scoreboard objectives add seppuku_health dummy
scoreboard objectives add ability.link dummy
scoreboard objectives add warp_y dummy
scoreboard objectives add breeding_stone_CD dummy

scoreboard objectives add bardquestcounter dummy

#oils
scoreboard objectives add oil_poison dummy
scoreboard objectives add oil_holy dummy
scoreboard objectives add oil_frostbite dummy
scoreboard objectives add oil_wither dummy

# enchantment
scoreboard objectives add enchantment.adrenaline_boost_CD dummy
scoreboard objectives add enchantment.adrenaline_boost_INT dummy

scoreboard objectives add enchantment.bleeding_VFX dummy
scoreboard objectives add enchantment.bleeding_INT dummy

scoreboard objectives add enchantment.holy_VFX dummy
scoreboard objectives add enchantment.holy_INT dummy

scoreboard objectives add enchantment.bonecaller_TD dummy
scoreboard objectives add enchantment.bonecaller_CD dummy

scoreboard objectives add enchantment.cultivation_CD dummy
scoreboard objectives add enchantment.cultivation_TD dummy
scoreboard objectives add enchantment.cultivation_INT dummy
scoreboard objectives add enchantment.cultivation_wheat dummy
scoreboard objectives add enchantment.cultivation_carrot dummy
scoreboard objectives add enchantment.cultivation_potato dummy
scoreboard objectives add enchantment.cultivation_beet dummy
scoreboard objectives add enchantment.cultivation_wart dummy

scoreboard objectives add enchantment.deflect_TD dummy
scoreboard objectives add enchantment.deflect_CD dummy

scoreboard objectives add enchantment.evoker_fangs_TICK dummy
scoreboard objectives add enchantment.evoker_fangs_TD dummy
scoreboard objectives add enchantment.evoker_fangs_CD dummy

scoreboard objectives add enchantment.fire_burst_CD dummy
scoreboard objectives add enchantment.fire_burst_INT dummy
scoreboard objectives add enchantment.fire_burst_VFX dummy

scoreboard objectives add enchantment.floating_INT dummy

scoreboard objectives add enchantment.frostbite_INT dummy
scoreboard objectives add enchantment.frostbite_VFX dummy

scoreboard objectives add enchantment.greatblade_defense_INT dummy
scoreboard objectives add enchantment.greatblade_defense_TD dummy
scoreboard objectives add enchantment.greatblade_defense_CD dummy
scoreboard objectives add enchantment.greatblade_defense_DL dummy

scoreboard objectives add enchantment.illumination_CD dummy
scoreboard objectives add enchantment.illumination_VFX dummy
scoreboard objectives add enchantment.illumination_VFX1 dummy

scoreboard objectives add enchantment.knife_pouch_VFX dummy
scoreboard objectives add enchantment.knife_pouch_INT dummy
scoreboard objectives add enchantment.knife_pouch_MAX dummy
scoreboard objectives add enchantment.knife_pouch_CD dummy
scoreboard objectives add enchantment.knife_pouch_recharge dummy
scoreboard objectives add enchantment.knife_pouch_UUID dummy

scoreboard objectives add enchantment.levitation_INT dummy
scoreboard objectives add enchantment.levitation_CD dummy

scoreboard objectives add enchantment.light_wave_TD dummy
scoreboard objectives add enchantment.light_wave_VFX dummy
scoreboard objectives add enchantment.light_wave_CD dummy

scoreboard objectives add enchantment.lightning_strike_CD dummy
scoreboard objectives add enchantment.lightning_strike_VFX dummy

scoreboard objectives add enchantment.mistbreaker_TD dummy
scoreboard objectives add enchantment.mistbreaker_INT dummy

scoreboard objectives add enchantment.poisoning_INT dummy
scoreboard objectives add enchantment.poisoning_VFX dummy

scoreboard objectives add enchantment.disarming_CD dummy

scoreboard objectives add enchantment.retaliation_pulse_TD dummy
scoreboard objectives add enchantment.retaliation_pulse_INT minecraft.used:minecraft.shield
scoreboard objectives add enchantment.retaliation_pulse_VFX dummy

scoreboard objectives add enchantment.seppuku_CD dummy

scoreboard objectives add enchantment.star_shower_TD dummy
scoreboard objectives add enchantment.star_shower_CD dummy
scoreboard objectives add enchantment.star_shower_INT dummy

scoreboard objectives add enchantment.star_shard_CD dummy
scoreboard objectives add enchantment.star_shard_TD dummy

scoreboard objectives add enchantment.telekinesis_CD dummy

scoreboard objectives add enchantment.tongue_of_fire_INT dummy
scoreboard objectives add enchantment.tongue_of_fire_VFX dummy

scoreboard objectives add enchantment.veil_of_shadows_INT dummy
scoreboard objectives add enchantment.veil_of_shadows_CD dummy

scoreboard objectives add enchantment.void_sphere_TD dummy
scoreboard objectives add enchantment.void_sphere_CD dummy

scoreboard objectives add enchantment.warpstrike_VFX dummy

scoreboard objectives add enchantment.withering_VFX dummy
scoreboard objectives add enchantment.withering_INT dummy



# magic
scoreboard objectives add mana dummy
scoreboard objectives add mana_max dummy
scoreboard objectives add mana_boost dummy
scoreboard objectives add mana_boost_duration dummy

# RUNE
scoreboard objectives add rune.block_interaction_range dummy
scoreboard objectives add rune.max_health dummy
scoreboard objectives add rune.max_mana dummy
scoreboard objectives add rune.oxygen_bonus dummy
scoreboard objectives add rune.safe_fall dummy
scoreboard objectives add rune.max_companionCount dummy

scoreboard objectives add rune.block_interaction_range_MAX dummy
scoreboard objectives add rune.max_health_MAX dummy
scoreboard objectives add rune.max_mana_MAX dummy
scoreboard objectives add rune.oxygen_bonus_MAX dummy
scoreboard objectives add rune.safe_fall_MAX dummy
scoreboard objectives add rune.max_companionCount_MAX dummy

# BOSS
bossbar add boss.arena {"text":"Arena Boss","color":"gray"}
bossbar set boss.arena style notched_6
bossbar set boss.arena color white

bossbar add boss.grimgar {"text":"Grimgar the Ferocious Bugbear","color":"gray"}
bossbar set boss.grimgar style notched_12
bossbar set boss.grimgar color blue
scoreboard objectives add boss.grimgar_minion dummy
scoreboard objectives add boss.grimgar_minion_INT dummy
scoreboard objectives add boss.grimgar_health dummy

bossbar add boss.marrow {"text":"The Blighted Marrow","color":"gray"}
bossbar set boss.marrow style notched_12
bossbar set boss.marrow color green
scoreboard objectives add boss.marrow_minion dummy
scoreboard objectives add boss.marrow_minion_INT dummy
scoreboard objectives add boss.marrow_health dummy

bossbar add boss.devil {"text":"The Blazing Devil","color":"gray"}
bossbar set boss.devil style notched_20
bossbar set boss.devil color yellow
scoreboard objectives add boss.devil_health dummy

bossbar add boss.morbex {"text":"Morbex the Voidwalker","color":"gray"}
bossbar set boss.morbex style notched_20
bossbar set boss.morbex color purple
scoreboard objectives add boss.morbex_health dummy

bossbar add boss.witch {"text":"Witch of the Crystal Coven","color":"gray"}
bossbar set boss.witch style notched_6
bossbar set boss.witch color purple
scoreboard objectives add boss.witch_health dummy

bossbar add boss.shadow {"text":"The Shadow","color":"#003952"}
bossbar set boss.shadow style notched_12
bossbar set boss.shadow color blue
scoreboard objectives add boss.shadow_health dummy





team add ENEMY
team add DIREWOOD

function gd_main:check/edit_me