scoreboard players add @s tick1 1

execute if score @s tick1 matches 0..400 run particle minecraft:spore_blossom_air ~ ~4 ~ .3 .3 .3 .01 30
particle minecraft:sneeze ~ ~4 ~ .1 .1 .1 .01 10
particle minecraft:egg_crack ~ ~4 ~ .2 .2 .2 .01 1
particle minecraft:small_gust ~ ~4 ~ .2 .2 .2 .01 2

effect give @e[type=#gd_main:living,tag=!companion,distance=..8,limit=1,sort=random] poison 4 2 true

execute if score @s tick1 matches 50 run playsound minecraft:ambient.warped_forest.mood master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 150 run playsound minecraft:ambient.warped_forest.mood master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 250 run playsound minecraft:ambient.warped_forest.mood master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 350 run playsound minecraft:ambient.warped_forest.mood master @a[distance=..12] ~ ~ ~ 10 .5

execute if score @s tick1 matches 400.. run kill @s

