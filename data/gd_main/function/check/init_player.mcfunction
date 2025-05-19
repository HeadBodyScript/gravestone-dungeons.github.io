# execute as @s[tag=!root] run function gd_main:check/summon
# MANA
# scoreboard players operation @s mana_boost = ARCANE.mana_regen INT
# scoreboard players operation @s mana_max = ARCANE.mana_max INT
team join DIREWOOD
scoreboard players enable @s trigger.talked_to_villager
scoreboard players enable @s settings
scoreboard players set @s talked_to_villager_CD 0
scoreboard players set @s talked_to_sword_CD 0
scoreboard players set @s talked_to_sword_equip_CD 0

scoreboard players add @s INT 0
scoreboard players add @s INT1 0

scoreboard players set @s breeding_stone_CD 0
scoreboard players set @s enchantment.cultivation_INT 0

# RUNE
scoreboard players set @s rune.block_interaction_range 0
scoreboard players set @s rune.max_health 0
scoreboard players set @s rune.max_mana 2000
scoreboard players set @s rune.oxygen_bonus 0
scoreboard players set @s rune.safe_fall 0
scoreboard players set @s rune.max_companionCount 1

scoreboard players set @s rune.block_interaction_range_MAX 10
scoreboard players set @s rune.max_health_MAX 20
scoreboard players set @s rune.max_mana_MAX 16000
scoreboard players set @s rune.oxygen_bonus_MAX 10
scoreboard players set @s rune.safe_fall_MAX 10
scoreboard players set @s rune.max_companionCount_MAX 3

scoreboard players set @s mana_max 2000
scoreboard players set @s mana_boost 1

scoreboard players operation @s enchantment.knife_pouch_MAX = DAGGER.max INT
scoreboard players operation @s enchantment.knife_pouch_recharge = DAGGER.reload INT