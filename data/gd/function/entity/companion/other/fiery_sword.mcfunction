execute as @e[type=#gd:undead] at @s if entity @e[type=armor_stand,tag=fireblock,distance=..2] run effect give @s instant_health 1 1 
execute as @e[type=#gd:living] at @s if entity @e[type=armor_stand,tag=fireblock,distance=..2] run effect give @s instant_damage 1 1
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=fireblock,distance=..2] run data merge entity @s {Fire:300s}



execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=fireblock,distance=..2] at @s run particle minecraft:flame ~ ~1.5 ~ 0.3 1 0.3 0.001 20
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=fireblock,distance=..2] run playsound minecraft:block.lava.extinguish master @a[distance=..20]
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=fireblock,distance=..2] run kill @e[type=minecraft:item_display,tag=fireblock,limit=2]
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=fireblock,distance=..2] run kill @e[type=armor_stand,tag=fireblock,limit=1]

