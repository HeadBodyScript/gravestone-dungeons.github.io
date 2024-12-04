# NOTE: all scoreboards a player must have before the game runs as it should
scoreboard players set @s mana 0
scoreboard players set @s mana_boost 1
scoreboard players set @s mana_max 300

scoreboard players set @s time_trader_reset 11
scoreboard players set @s talked_with_villager 0
scoreboard players set @s tick_talk_0 0
scoreboard players set @s DIMI 0
scoreboard players enable @s dialogue

# max rune
scoreboard players set @s rune_block_interaction_range 5
scoreboard players set @s rune_max_health 10
scoreboard players set @s rune_max_mana 100
scoreboard players set @s rune_oxygen_bonus 5
scoreboard players set @s rune_safe_fall 5

team join Direwood @s

# execute store result storage unique ID long 1 run data get entity @s UUID.[1]