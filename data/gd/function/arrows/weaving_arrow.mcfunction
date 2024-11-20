#####Weaving Arrow

execute as @e[type=arrow,nbt=!{inGround:1b},distance=..2] at @p run tag @e[type=arrow,distance=..2] add weaving_arrow
execute as @e[type=arrow,tag=weaving_arrow,nbt={inGround:1b},limit=1,sort=nearest] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Tags:["weaving_arrow"]}


execute as @e[type=arrow,tag=weaving_arrow,nbt={inGround:1b}] at @s run kill @e[type=arrow,tag=weaving_arrow]
execute as @e[type=armor_stand,tag=weaving_arrow] at @s run playsound minecraft:block.cobweb.place master @p ~ ~ ~ 20
execute as @e[type=armor_stand,tag=weaving_arrow] at @e[type=armor_stand,tag=weaving_arrow] if block ~ ~ ~ air at @s run setblock ~ ~ ~ cobweb

execute as @e[type=armor_stand,tag=weaving_arrow] run kill @e[type=armor_stand,tag=weaving_arrow]
