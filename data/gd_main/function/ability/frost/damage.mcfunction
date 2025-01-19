scoreboard players add @s tick 1
execute as @s[scores={tick=1},type=#gd_main:entity] run damage @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_frost,tag=!immune_damage_freeze] 0.5 minecraft:freeze
execute as @s[scores={tick=1},type=#gd_main:entity] run effect give @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_frost,tag=!immune_damage_freeze] slowness 3 2 true
execute as @s[scores={tick=1},type=#gd_main:entity] run data merge entity @s[tag=!companion,tag=!ability_immune,tag=!ability_immune_frost,tag=!immune_damage_freeze] {Fire:0s}
execute at @s[scores={tick=1}] run particle minecraft:snowflake ~ ~1.5 ~ 0.3 1 0.3 0.001 20
execute if score @s tick matches 20 run scoreboard players set @s tick 0