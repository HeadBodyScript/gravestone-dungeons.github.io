#####Lightning Arrow

execute as @e[type=arrow,nbt=!{inGround:1b}] at @p run tag @e[type=arrow,distance=..2] add lightning_arrow
execute as @e[type=#gd:mobs,tag=!companion] at @s if entity @e[type=arrow,tag=lightning_arrow,distance=..4.5,limit=1,sort=nearest] run summon armor_stand ~ ~ ~ {invisible:1b,Tags:["lightning_arrow"]}

execute at @e[type=armor_stand,tag=lightning_arrow] run tag @e[type=#gd:mobs,distance=..1,limit=1,sort=nearest,tag=!companion] add target_lightning

execute as @e[type=armor_stand,tag=lightning_arrow] at @e[type=#gd:mobs,tag=target_lightning] run particle minecraft:firework ~ ~.5 ~ .2 1 .2 0.05 50


execute as @e[type=armor_stand,tag=lightning_arrow] at @e[type=#gd:mobs,tag=target_lightning] run summon minecraft:lightning_bolt ~ ~ ~
execute as @e[type=armor_stand,tag=lightning_arrow] run damage @e[type=#gd:mobs,tag=target_lightning,limit=1,sort=random] 20
execute as @e[type=armor_stand,tag=lightning_arrow] if block ~ ~ ~ air at @s run setblock ~ ~ ~ fire

execute at @e[type=armor_stand,tag=lightning_arrow] run tag @e[type=#gd:mobs,tag=target_lightning] remove target_lightning

execute as @e[type=armor_stand,tag=lightning_arrow] run kill @e[type=arrow,tag=lightning_arrow]
execute as @e[type=armor_stand,tag=lightning_arrow] run kill @e[type=armor_stand,tag=lightning_arrow]

