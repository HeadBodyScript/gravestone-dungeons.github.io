execute as @e[type=#gd:undead] at @s if entity @e[type=armor_stand,tag=icefield,distance=..6] run effect give @s[tag=!companion] instant_health 1 0 
execute as @e[type=#gd:living] at @s if entity @e[type=armor_stand,tag=icefield,distance=..6] run effect give @s[tag=!companion] instant_damage 1 0
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=icefield,distance=..6] run effect give @s[tag=!companion] slowness 3 7
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=icefield,distance=..6] run data merge entity @s[tag=!companion] {Fire:0s}

execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=icefield,distance=..6] at @s run particle minecraft:snowflake ~ ~1.5 ~ 0.3 1 0.3 0.001 20


execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=icefield,distance=..6] at @s run playsound minecraft:entity.player.hurt_freeze master @p[distance=..15] ~ ~ ~ 30 .5
