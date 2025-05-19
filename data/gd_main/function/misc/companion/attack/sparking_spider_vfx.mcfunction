particle minecraft:electric_spark ~ ~.2 ~ .4 .3 .4 0.001 3
particle minecraft:small_gust ~ ~.3 ~ .2 .1 .2 0.001 1

scoreboard players add @s tick0 1
execute if score @s tick0 matches 1 store result score .INT0 randomNumber run random value 1..4

execute if score @s tick0 matches 100 as @a[distance=..12] if score .INT0 randomNumber matches 1 at @s run playsound minecraft:entity.phantom.ambient master @a[distance=..10] ~ ~ ~ 20 2
execute if score @s tick0 matches 100 as @a[distance=..12] if score .INT0 randomNumber matches 2 at @s run playsound minecraft:entity.phantom.bite master @a[distance=..10] ~ ~ ~ 20 1.5
execute if score @s tick0 matches 100 as @a[distance=..12] if score .INT0 randomNumber matches 3 at @s run playsound minecraft:entity.phantom.hurt master @a[distance=..10] ~ ~ ~ 20 2
execute if score @s tick0 matches 100 as @a[distance=..12] if score .INT0 randomNumber matches 4 at @s run playsound minecraft:entity.phantom.swoop master @a[distance=..10] ~ ~ ~ 20 2

execute if score @s tick0 matches 200.. run scoreboard players reset @s tick0