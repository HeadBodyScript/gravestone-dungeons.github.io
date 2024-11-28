#####Hypnotizing Arrow

scoreboard objectives add hypnotizing_arrow_dummy dummy
scoreboard players add @s hypnotizing_arrow_dummy 1

execute if score @s hypnotizing_arrow_dummy matches ..10 run kill @e[type=arrow,tag=hypnotizing_arrow]

execute if score @s hypnotizing_arrow_dummy matches 1 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 20 0.1 0

execute if score @s hypnotizing_arrow_dummy matches 1 at @s run scoreboard players set @s an_purple_particle 0
execute if score @s hypnotizing_arrow_dummy matches 1 at @s run summon armor_stand ~ ~-1 ~ {Invisible:1b,Small:1b,NoGravity:1b,Tags:["hypnotizing_arrow_stand"]}
execute if score @s hypnotizing_arrow_dummy matches 1..60 at @e[type=minecraft:armor_stand,tag=hypnotizing_arrow_stand,limit=1,sort=nearest] run tp @e[type=minecraft:armor_stand,tag=hypnotizing_arrow_stand,limit=1,sort=nearest] ~ ~.03 ~ ~12 ~
execute if score @s hypnotizing_arrow_dummy matches 1..60 at @e[type=minecraft:armor_stand,tag=hypnotizing_arrow_stand,limit=1,sort=nearest] run function gd:signs/purple_spiral
execute if score @s hypnotizing_arrow_dummy matches 60 at @s run kill @e[type=armor_stand,tag=hypnotizing_arrow_stand,limit=1,sort=nearest]

execute if score @s hypnotizing_arrow_dummy matches 80 at @s run tag @s add companion
execute if score @s hypnotizing_arrow_dummy matches 80 at @s run team join companion @s

execute if score @s hypnotizing_arrow_dummy matches 1 at @s run effect give @s minecraft:slowness 4 7 true 
execute if score @s hypnotizing_arrow_dummy matches 1 at @s run particle minecraft:portal ~ ~1 ~ .5 .8 .5 1 50
execute if score @s hypnotizing_arrow_dummy matches 1 at @s run playsound entity.elder_guardian.death master @a ~ ~ ~ 10 0.1 0

execute if score @s hypnotizing_arrow_dummy matches 80 at @s run playsound entity.ghast.death master @a ~ ~1 ~ 0.8 1 0
execute if score @s hypnotizing_arrow_dummy matches 80 at @s run particle minecraft:large_smoke ~ ~1 ~ .2 .6 .2 0.1 15
execute if score @s hypnotizing_arrow_dummy matches 80 at @s run kill @e[type=armor_stand,tag=hypnotizing_arrow_stand,limit=1,sort=nearest]



execute if score @s hypnotizing_arrow_dummy matches 482.. at @e[type=#gd:companion,tag=target_hypnotizing,limit=1,sort=nearest] run function gd:arrows/hypnotizing_arrow_stop

