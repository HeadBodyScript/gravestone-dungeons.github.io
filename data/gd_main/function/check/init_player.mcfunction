execute as @s[tag=!root] run function gd_main:check/summon
# MANA
# scoreboard players operation @s mana_boost = ARCANE.mana_regen INT
# scoreboard players operation @s mana_max = ARCANE.mana_max INT
scoreboard players enable @s trigger.talked_to_villager

# RUNE
scoreboard players set @s rune.block_interaction_range 0
scoreboard players set @s rune.max_health 0
scoreboard players set @s rune.max_mana 0
scoreboard players set @s rune.oxygen_bonus 0
scoreboard players set @s rune.safe_fall 0

scoreboard players set @s rune.block_interaction_range_MAX 10
scoreboard players set @s rune.max_health_MAX 20
scoreboard players set @s rune.max_mana_MAX 10
scoreboard players set @s rune.oxygen_bonus_MAX 10
scoreboard players set @s rune.safe_fall_MAX 10

scoreboard players set @s mana_max 400
scoreboard players set @s mana_boost 1