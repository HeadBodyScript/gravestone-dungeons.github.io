scoreboard players set @s rune.block_interaction_range 0
scoreboard players set @s rune.max_health 0
scoreboard players set @s rune.max_mana 1500
scoreboard players set @s mana_max 1500
scoreboard players set @s rune.oxygen_bonus 0
scoreboard players set @s rune.safe_fall 0

attribute @s minecraft:player.entity_interaction_range modifier remove range
attribute @s minecraft:generic.max_health modifier remove health
attribute @s minecraft:generic.oxygen_bonus modifier remove oxygen
attribute @s minecraft:generic.safe_fall_distance modifier remove falldistance

execute as @s run function gd_main:misc/rune/stone_rune_delete/set with storage minecraft:rune

item replace entity @s weapon.mainhand with minecraft:air