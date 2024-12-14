scoreboard players add @s tick 1
execute as @s[scores={tick=1},type=#gd_main:entity] run damage @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_ember,tag=!immune_damage_freeze] 0.5 minecraft:on_fire
execute as @s[scores={tick=1},type=#gd_main:entity] run data merge entity @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_ember,tag=!immune_damage_freeze] {Fire:300s}
execute at @s[scores={tick=1}] run particle minecraft:snowflake ~ ~1.5 ~ 0.3 1 0.3 0.001 20
execute as @s[type=arrow,nbt=!{inGround:1b},distance=..4] run data merge entity @s {Fire:300s}
execute if score @s tick matches 20 run scoreboard players set @s tick 0