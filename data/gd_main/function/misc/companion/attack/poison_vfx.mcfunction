execute if predicate gd_main:time_check_gauge at @e[type=#gd_main:companion,tag=poisonguard,limit=3,sort=random] run particle minecraft:spore_blossom_air ~ ~1.5 ~ .3 .8 .3 0.001 5

scoreboard players add @s tick0 1

execute if score @s tick0 matches 1 at @e[type=#gd_main:companion,tag=poisonguard,limit=1,sort=nearest] run playsound minecraft:block.gravel.step master @a[distance=..20] ~ ~ ~ 20 2
execute if score @s tick0 matches 1 at @e[type=#gd_main:companion,tag=poisonguard,limit=1,sort=random] run summon armor_stand ~ ~ ~ {Tags:["poisonblock"],Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["poisonblock"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:moss_block"}}]}

execute if score @s tick0 matches 1 at @e[type=armor_stand,tag=poisonblock] run particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.1 0.1 0.1 2
execute if score @s tick0 matches 2 at @e[type=armor_stand,tag=poisonblock] run tp @e[type=armor_stand,tag=poisonblock] ^ ^ ^ facing entity @e[type=#gd_main:companion_can_attack,tag=!companion,sort=random,limit=1,distance=..25] feet

execute if score @s tick0 matches 3..71 at @e[type=armor_stand,tag=poisonblock] run tp @e[type=armor_stand,tag=poisonblock] ^ ^ ^.6 ~ ~.2
execute if score @s tick0 matches 3..71 at @e[type=armor_stand,tag=poisonblock] run particle minecraft:spore_blossom_air ^ ^2 ^-1 .1 .1 .1 0.01 1

execute if score @s tick0 matches 302 as @e[type=#gd_main:companion,tag=poisonguard,limit=1,sort=nearest] at @s run function gd_main:misc/companion/attack/poison_summon

execute if score @s tick0 matches 3..71 as @e[tag=enemy] at @s if entity @e[type=armor_stand,tag=poisonblock,distance=..2] run function gd_main:misc/companion/attack/poison
execute if score @s tick0 matches 71.. run kill @e[type=armor_stand,tag=poisonblock]
execute if score @s tick0 matches 71.. run kill @e[type=minecraft:item_display,tag=poisonblock,limit=1]
execute if score @s tick0 matches 400.. run scoreboard players reset @s tick0