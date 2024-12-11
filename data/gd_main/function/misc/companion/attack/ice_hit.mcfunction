execute as @e[type=#gd:undead] at @s if entity @e[type=armor_stand,tag=iceblock,distance=..2] run effect give @s instant_health 1 1 
execute as @e[type=#gd:living] at @s if entity @e[type=armor_stand,tag=iceblock,distance=..2] run effect give @s instant_damage 1 1
execute as @e[type=#gd_main:companion_can_attack] at @s if entity @e[type=armor_stand,tag=iceblock,distance=..2] run effect give @s slowness 6 5

execute as @e[type=#gd_main:companion_can_attack] at @s if entity @e[type=armor_stand,tag=iceblock,distance=..2] at @s run particle minecraft:snowflake ~ ~1.5 ~ 0.3 1 0.3 0.001 20
execute as @e[type=#gd_main:companion_can_attack] at @s if entity @e[type=armor_stand,tag=iceblock,distance=..2] run playsound minecraft:block.glass.break master @a[distance=..20]
execute as @e[type=#gd_main:companion_can_attack] at @s if entity @e[type=armor_stand,tag=iceblock,distance=..2] run kill @e[type=minecraft:item_display,tag=iceblock,limit=2]
execute as @e[type=#gd_main:companion_can_attack] at @s if entity @e[type=armor_stand,tag=iceblock,distance=..2] run kill @e[type=armor_stand,tag=iceblock,limit=1]

