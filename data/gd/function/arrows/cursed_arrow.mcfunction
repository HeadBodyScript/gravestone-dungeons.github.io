#####Cursed Arrow

execute at @s run scoreboard objectives add randomnumber_1 dummy
execute as @e[type=arrow,nbt=!{inGround:1b}] store result score @p randomnumber_1 run random value 1..20

execute as @e[type=arrow,nbt=!{inGround:1b}] at @p run tag @e[type=arrow,distance=..2] add cursed_arrow
execute as @e[type=#gd:witchcraft,tag=!companion,tag=!boss] at @s if entity @e[type=arrow,tag=cursed_arrow,distance=..4.5,limit=1,sort=nearest] run summon armor_stand ~ ~ ~ {invisible:1b,Tags:["cursed_arrow"]}

gamerule doMobLoot false
execute as @e[type=armor_stand,tag=cursed_arrow] at @s if entity @e[type=#gd:witchcraft,tag=!companion,distance=..1] run kill @e[type=#gd:witchcraft,tag=!companion,limit=1,sort=nearest,distance=..1]
gamerule doMobLoot true

execute as @e[type=armor_stand,tag=cursed_arrow] at @s run playsound minecraft:entity.ravager.death master @a[distance=..20] ~ ~ ~ 60 2 
execute as @e[type=armor_stand,tag=cursed_arrow] at @s run playsound minecraft:entity.vex.hurt master @a[distance=..20] ~ ~ ~ 60
execute as @e[type=armor_stand,tag=cursed_arrow] at @s run particle minecraft:soul ~-2 ~1 ~ .1 .5 .1 0.01 5
execute as @e[type=armor_stand,tag=cursed_arrow] at @s run particle minecraft:wax_off ~-1 ~1 ~ .1 .2 .1 0.05 5
execute as @e[type=armor_stand,tag=cursed_arrow] at @s run particle dust_color_transition{from_color: [.5f, .1f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 .5 .1 0 40 force

execute if score @p randomnumber_1 matches 1..6 at @e[type=armor_stand,tag=cursed_arrow,limit=1,sort=nearest] run summon cod ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]} 
execute if score @p randomnumber_1 matches 7..11 at @e[type=armor_stand,tag=cursed_arrow,limit=1,sort=nearest] run summon salmon ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]} 
execute if score @p randomnumber_1 matches 12..14 at @e[type=armor_stand,tag=cursed_arrow,limit=1,sort=nearest] run summon tropical_fish ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]} 
execute if score @p randomnumber_1 matches 15..16 at @e[type=armor_stand,tag=cursed_arrow,limit=1,sort=nearest] run summon pufferfish ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]}

execute if score @p randomnumber_1 matches 17 at @e[type=armor_stand,tag=cursed_arrow,limit=1,sort=nearest] run summon bat ~ ~ ~
execute if score @p randomnumber_1 matches 18 at @e[type=armor_stand,tag=cursed_arrow,limit=1,sort=nearest] run summon chicken ~ ~ ~
execute if score @p randomnumber_1 matches 19 at @e[type=armor_stand,tag=cursed_arrow,limit=1,sort=nearest] run summon rabbit ~ ~ ~
execute if score @p randomnumber_1 matches 20 at @e[type=armor_stand,tag=cursed_arrow,limit=1,sort=nearest] run summon frog ~ ~ ~

execute as @e[type=armor_stand,tag=cursed_arrow] run kill @e[type=arrow,tag=cursed_arrow]
execute as @e[type=armor_stand,tag=cursed_arrow] run kill @e[type=armor_stand,tag=cursed_arrow]