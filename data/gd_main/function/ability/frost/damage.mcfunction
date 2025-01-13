scoreboard players add @s tick 1
# add #type for each group, fire mobs = more damage?
execute as @s[scores={tick=1},type=#gd_main:entity] run damage @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_frost,tag=!immune_damage_freeze] 0.5 minecraft:freeze
execute as @s[scores={tick=1},type=#gd_main:entity] run effect give @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_frost,tag=!immune_damage_freeze] slowness 3 2 true
execute as @s[scores={tick=1},type=#gd_main:entity] run data merge entity @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_frost,tag=!immune_damage_freeze] {Fire:0s}

execute at @s[scores={tick=1}] run particle minecraft:snowflake ~ ~1.5 ~ 0.3 1 0.3 0.001 20

#execute as @e[type=arrow,distance=..5] run data merge entity @s {Fire:0s}
# add cooldown on how often entity can get hit
execute if score @s tick matches 20 run scoreboard players set @s tick 0

# to fix team damage. add a scoreboard named team, all players from a team have the same score. when armor stand is summoned get the same team id as summoner. only damage entities with different team