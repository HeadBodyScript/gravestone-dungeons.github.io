scoreboard players add @s cooldown.ember 1
execute as @s[scores={cooldown.ember=1},type=#gd:mobs] run damage @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_ember,tag=!immune_damage_freeze] 0.5 minecraft:on_fire
execute as @s[scores={cooldown.ember=1},type=#gd:mobs] run data merge entity @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_ember,tag=!immune_damage_freeze] {Fire:300s}

execute at @s[scores={cooldown.ember=1}] run particle minecraft:snowflake ~ ~1.5 ~ 0.3 1 0.3 0.001 20

execute as @s[type=arrow,nbt=!{inGround:1b},distance=..4] run data merge entity @s {Fire:300s}
execute if score @s cooldown.ember matches 20 run scoreboard players set @s cooldown.ember 0