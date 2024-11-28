#####Freezing Arrow

scoreboard objectives add freezing_arrow_dummy dummy
scoreboard players add @s freezing_arrow_dummy 1

execute if score @s freezing_arrow_dummy matches ..10 run kill @e[type=arrow,tag=freezing_arrow]

execute if score @s freezing_arrow_dummy matches 1 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 20 0.1 0
execute if score @s freezing_arrow_dummy matches 1 at @s run summon armor_stand ~ ~ ~ {Tags:["freezing_arrow_stand"],small:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["freezing_arrow_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-.2f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}},{id:"minecraft:item_display",Tags:["freezing_arrow_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-1.4f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}}]}
execute if score @s freezing_arrow_dummy matches 1 if block ~ ~ ~ air at @s run setblock ~ ~ ~ snow

execute if score @s freezing_arrow_dummy matches 1 at @s run data merge entity @s {NoAI:1b}
execute if score @s freezing_arrow_dummy matches 1 at @s run effect give @s minecraft:slowness 20 7 true 
execute if score @s freezing_arrow_dummy matches 1 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 1 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 1 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 21 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 21 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 21 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 41 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 41 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 41 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 61 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 61 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 61 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 81 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 81 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 81 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 101 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 101 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 101 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 121 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 121 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 121 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 141 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 141 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 141 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 161 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 161 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 161 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 181 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 181 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 181 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s freezing_arrow_dummy matches 201 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 201 at @s run damage @s 3
execute if score @s freezing_arrow_dummy matches 201 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0


execute if score @s freezing_arrow_dummy matches 220 at @s run data merge entity @s {NoAI:0b}
execute if score @s freezing_arrow_dummy matches 220 at @s run playsound block.glass.break master @a ~ ~1 ~ 0.8 1 0
execute if score @s freezing_arrow_dummy matches 220 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s freezing_arrow_dummy matches 220 at @s run kill @e[type=minecraft:item_display,tag=freezing_arrow_block,limit=2,sort=nearest]
execute if score @s freezing_arrow_dummy matches 220 at @s run kill @e[type=armor_stand,tag=freezing_arrow_stand,limit=1,sort=nearest]



execute if score @s freezing_arrow_dummy matches 222.. at @s run function gd:arrows/freezing_arrow_stop
