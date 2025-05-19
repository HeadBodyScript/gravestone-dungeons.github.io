execute if predicate gd_main:time_check_gauge at @e[type=#gd_main:companion,tag=fireguard,limit=3,sort=random] run particle minecraft:flame ~ ~1.5 ~ .3 .8 .3 0.001 5

scoreboard players add @s tick0 1

execute if score @s tick0 matches 1 at @e[type=#gd_main:companion,tag=fireguard,limit=1,sort=nearest] run playsound minecraft:entity.blaze.shoot master @a[distance=..20] ~ ~ ~ 20 2
execute if score @s tick0 matches 1 at @e[type=#gd_main:companion,tag=fireguard,limit=1,sort=random] run summon armor_stand ~ ~ ~ {Tags:["fireblock"],Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["fireblock"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:magma_block"}}]}

execute if score @s tick0 matches 1 at @e[type=armor_stand,tag=fireblock] run particle minecraft:lava ~ ~1 ~ 0.1 0.1 0.1 0.1 30
execute if score @s tick0 matches 2 at @e[type=armor_stand,tag=fireblock] run tp @e[type=armor_stand,tag=fireblock] ^ ^ ^ facing entity @e[type=#gd_main:companion_can_attack,tag=!companion,sort=random,limit=1,distance=..25] eyes

execute if score @s tick0 matches 3..71 at @e[type=armor_stand,tag=fireblock] run tp @e[type=armor_stand,tag=fireblock] ^ ^ ^.6 ~ ~.2
execute if score @s tick0 matches 3..71 at @e[type=armor_stand,tag=fireblock] run particle minecraft:large_smoke ^ ^2 ^-1 .1 .1 .1 0.01 1

execute if score @s tick0 matches 302 as @e[type=#gd_main:companion,tag=fireguard,limit=1,sort=nearest] at @s run function gd_main:misc/companion/attack/fire_summon
 
execute if score @s tick0 matches 3..71 as @e[tag=enemy] at @s if entity @e[type=armor_stand,tag=fireblock,distance=..2] run function gd_main:misc/companion/attack/fire
execute if score @s tick0 matches 71.. run kill @e[type=armor_stand,tag=fireblock]
execute if score @s tick0 matches 71.. run kill @e[type=minecraft:item_display,tag=fireblock,limit=1]
execute if score @s tick0 matches 600.. run scoreboard players reset @s tick0