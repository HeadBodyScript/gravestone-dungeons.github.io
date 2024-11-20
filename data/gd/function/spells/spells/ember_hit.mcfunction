execute as @e[type=#gd:undead] at @s if entity @e[type=armor_stand,tag=emberfield,distance=..4] run effect give @s[tag=!companion] instant_health 1 0 
execute as @e[type=#gd:living] at @s if entity @e[type=armor_stand,tag=emberfield,distance=..4] run effect give @s[tag=!companion] instant_damage 1 0
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=emberfield,distance=..4] run data merge entity @s[tag=!companion] {Fire:300s}

execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=emberfield,distance=..4] at @s run particle minecraft:flame ~ ~1.5 ~ 0.3 1 0.3 0.001 20



execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=emberfield,distance=..4] at @s run playsound minecraft:block.fire.extinguish master @p[distance=..15] ~ ~ ~ 30 1.5
