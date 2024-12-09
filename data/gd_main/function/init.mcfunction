scoreboard objectives add damage_blocked_by_shield minecraft.custom:minecraft.damage_blocked_by_shield

scoreboard objectives add talked_to_villager minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add leave_game minecraft.custom:minecraft.leave_game

scoreboard objectives add trigger.talked_to_villager trigger

scoreboard objectives add talked_to_villager_CD dummy
scoreboard objectives add node_CD dummy
scoreboard objectives add node_VFX dummy

scoreboard objectives add randomNumber dummy
scoreboard objectives add INT dummy
scoreboard objectives add UUID dummy
scoreboard objectives add tick dummy

scoreboard objectives add deathCount deathCount
scoreboard objectives add playerCount dummy
scoreboard objectives add bossTick dummy

# enchantment
scoreboard objectives add enchantment.adrenaline_boost_CD dummy
scoreboard objectives add enchantment.adrenaline_boost_INT dummy

scoreboard objectives add enchantment.bleeding_VFX dummy
scoreboard objectives add enchantment.bleeding_TICK dummy
scoreboard objectives add enchantment.bleeding_COUNT dummy
scoreboard objectives add enchantment.bleeding_INT dummy

scoreboard objectives add enchantment.blessing_VFX dummy
scoreboard objectives add enchantment.blessing_INT dummy

scoreboard objectives add enchantment.bonecaller_TD dummy
scoreboard objectives add enchantment.bonecaller_CD dummy

scoreboard objectives add enchantment.deflect_TD dummy
scoreboard objectives add enchantment.deflect_CD dummy

scoreboard objectives add enchantment.evoker_fangs_TICK dummy
scoreboard objectives add enchantment.evoker_fangs_CD dummy

scoreboard objectives add enchantment.floating_INT dummy

scoreboard objectives add enchantment.freezing_INT dummy
scoreboard objectives add enchantment.freezing_VFX dummy

scoreboard objectives add enchantment.illumination_CD dummy
scoreboard objectives add enchantment.illumination_VFX dummy

scoreboard objectives add enchantment.knife_pouch_VFX dummy
scoreboard objectives add enchantment.knife_pouch_CD dummy

scoreboard objectives add enchantment.light_wave_TD dummy
scoreboard objectives add enchantment.light_wave_VFX dummy
scoreboard objectives add enchantment.light_wave_CD dummy

scoreboard objectives add enchantment.poisoning_INT dummy
scoreboard objectives add enchantment.poisoning_VFX dummy

scoreboard objectives add enchantment.disarming_CD dummy

scoreboard objectives add enchantment.star_shower_TD dummy
scoreboard objectives add enchantment.star_shower_CD dummy

scoreboard objectives add enchantment.star_shard_CD dummy
scoreboard objectives add enchantment.star_shard_TD dummy

scoreboard objectives add enchantment.tongue_of_fire_INT dummy
scoreboard objectives add enchantment.tongue_of_fire_VFX dummy

scoreboard objectives add enchantment.void_sphere_TD dummy
scoreboard objectives add enchantment.void_sphere_CD dummy

scoreboard objectives add enchantment.withering_VFX dummy
scoreboard objectives add enchantment.withering_INT dummy

scoreboard objectives add enchantment.fire_burst_VFX dummy

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

scoreboard objectives add rune.block_interaction_range_MAX dummy
scoreboard objectives add rune.max_health_MAX dummy
scoreboard objectives add rune.max_mana_MAX dummy
scoreboard objectives add rune.oxygen_bonus_MAX dummy
scoreboard objectives add rune.safe_fall_MAX dummy

# BOSS
bossbar add boss.grimgar {"text":"Grimgar the Ferocious Bugbear","color":"gray","bold":true}
bossbar set boss.grimgar style notched_12
bossbar set boss.grimgar color blue

scoreboard objectives add boss.grimgar_minion dummy
scoreboard objectives add boss.grimgar_minion_INT dummy
# bossbar set minecraft:boss.grimgar players

team add ENEMY