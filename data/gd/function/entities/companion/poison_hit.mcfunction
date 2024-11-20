execute as @e[type=#gd:undead] at @s if entity @e[type=armor_stand,tag=poisonblock,distance=..2] run effect give @s instant_health 1 1 
execute as @e[type=#gd:living] at @s if entity @e[type=armor_stand,tag=poisonblock,distance=..2] run effect give @s instant_damage 1 1
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=poisonblock,distance=..2] run effect give @s poison 6 4

execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=poisonblock,distance=..2] at @s run particle minecraft:spore_blossom_air ~ ~1.5 ~ 0.3 1 0.3 0.001 20
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=poisonblock,distance=..2] run playsound minecraft:block.gravel.break master @a[distance=..20]
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=poisonblock,distance=..2] run kill @e[type=minecraft:item_display,tag=poisonblock,limit=2]
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=poisonblock,distance=..2] run kill @e[type=armor_stand,tag=poisonblock,limit=1]

