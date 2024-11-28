#####Fire Arrow

execute as @e[type=arrow,nbt=!{inGround:1b},distance=..2] at @p run tag @e[type=arrow,distance=..2] add fire_arrow
execute as @e[type=arrow,nbt=!{inGround:1b},distance=..2] at @p run data merge entity @e[type=arrow,nbt=!{inGround:1b},distance=..4,limit=1,sort=nearest] {Fire:300s}
execute as @e[type=arrow,tag=fire_arrow,nbt={inGround:1b},limit=1,sort=nearest] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Tags:["fire_arrow"]}


execute as @e[type=arrow,tag=fire_arrow,nbt={inGround:1b}] at @s run kill @e[type=arrow,tag=fire_arrow]
execute as @e[type=armor_stand,tag=fire_arrow] at @s run playsound minecraft:entity.generic.burn master @p ~ ~ ~ 20
execute as @e[type=armor_stand,tag=fire_arrow] at @e[type=armor_stand,tag=fire_arrow] if block ~ ~ ~ air at @s run setblock ~ ~ ~ fire

execute as @e[type=armor_stand,tag=fire_arrow] run kill @e[type=armor_stand,tag=fire_arrow]
