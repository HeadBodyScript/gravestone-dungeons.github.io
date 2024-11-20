##Freezing

#scoreboard objectives add freezing_me_dummy dummy
scoreboard players add @s freezing_me_dummy 1

execute if score @s freezing_me_dummy matches 1 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 20 0.1 0
execute if score @s freezing_me_dummy matches 1 at @s run summon armor_stand ~ ~ ~ {Tags:["freezing_me_stand"],small:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["freezing_me_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-.2f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}},{id:"minecraft:item_display",Tags:["freezing_me_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-1.4f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}}]}
execute if score @s freezing_me_dummy matches 1 if block ~ ~ ~ air at @s run setblock ~ ~ ~ snow

execute if score @s freezing_me_dummy matches 1 at @s run data merge entity @s {NoAI:1b}
execute if score @s freezing_me_dummy matches 1 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 1 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 1 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 1 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 21 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 21 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 21 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 21 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 41 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 41 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 41 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 41 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 61 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 61 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 61 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 61 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 81 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 81 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 81 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 81 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 101 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 101 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 101 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 101 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 121 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 121 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 121 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 121 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 141 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 141 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 141 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 141 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 161 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 161 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 161 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 161 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 181 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 181 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 181 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 181 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_me_dummy matches 201 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 201 at @s[type=player] run damage @s 1
execute if score @s freezing_me_dummy matches 201 at @s[type=!player] run damage @s 3
execute if score @s freezing_me_dummy matches 201 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0


execute if score @s freezing_me_dummy matches 220 at @s run data merge entity @s {NoAI:0b}
execute if score @s freezing_me_dummy matches 220 at @s run playsound block.glass.break master @a ~ ~1 ~ 0.8 1 0
execute if score @s freezing_me_dummy matches 220 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_me_dummy matches 220 at @s run kill @e[type=minecraft:item_display,tag=freezing_me_block,limit=2,sort=nearest]
execute if score @s freezing_me_dummy matches 220 at @s run kill @e[type=armor_stand,tag=freezing_me_stand,limit=1,sort=nearest]



execute as @e[scores={freezing_me_dummy=222..},tag=freezing_me] at @s run function gd:enchantments/freezing/freezing_stop
