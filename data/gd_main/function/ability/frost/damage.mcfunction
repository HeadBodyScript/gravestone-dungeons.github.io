scoreboard players add @s cooldown.frost 1
# add #type for each group
execute as @s[scores={cooldown.frost=1},type=#gd:mobs] run damage @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_frost,tag=!immune_damage_freeze] 0.5 minecraft:freeze
execute as @s[scores={cooldown.frost=1},type=#gd:mobs] run effect give @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_frost,tag=!immune_damage_freeze] slowness 3 7 true
execute as @s[scores={cooldown.frost=1},type=#gd:mobs] run data merge entity @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_frost,tag=!immune_damage_freeze] {Fire:0s}

# instead of particle make texure pack version of the mob with snow on the mob
execute at @s[scores={cooldown.frost=1}] run particle minecraft:snowflake ~ ~1.5 ~ 0.3 1 0.3 0.001 20

execute as @s[type=arrow,nbt=!{inGround:1b},distance=..4] run data merge entity @s {Fire:0s}
# add cooldown on how often entity can get hit
execute if score @s cooldown.frost matches 20 run scoreboard players set @s cooldown.frost 0

# to fix team damage. add a scoreboard named team, all players from a team have the same score. when armor stand is summoned get the same team id as summoner. only damage entities with different team