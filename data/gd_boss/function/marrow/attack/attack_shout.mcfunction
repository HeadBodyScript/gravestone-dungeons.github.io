scoreboard players add @s tick1 1
execute if score @s tick1 matches 1..40 run particle minecraft:glow ~ ~1 ~ 0.1 0.1 0.1 0.1 1
execute if score @s tick1 matches 20..75 run particle minecraft:soul ~ ~1 ~ 0.1 0.1 0.1 0.1 1
execute if score @s tick1 matches 40..82 run particle minecraft:soul ~ ~1 ~ 0.1 0.1 0.1 0.5 10
execute if score @s tick1 matches 40 run playsound minecraft:entity.ender_dragon.growl master @a[distance=..32] ~ ~ ~ 50 0.001
execute if score @s tick1 matches 38 run playsound minecraft:entity.skeleton_horse.death master @a[distance=..32] ~ ~ ~ 50 0.5
execute if score @s tick1 matches 40 run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",has_trail:true,colors:[I;4194818]}]}}}}
execute if score @s tick1 matches 40 run stopsound @a * minecraft:entity.firework_rocket.launch
execute if score @s tick1 matches 40 run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute if score @s tick1 matches 40 run effect give @s minecraft:slowness 2 5 true
execute if score @s tick1 matches 40 run effect give @s minecraft:resistance 12 10 true
execute if score @s tick1 matches 40 at @s as @a[distance=..2] run damage @s 15 minecraft:freeze
execute if score @s tick1 matches 40 at @s run effect give @a[distance=..30] minecraft:slowness 8 3 false
execute if score @s tick1 matches 40 at @s run effect give @e[tag=companion,distance=..30] minecraft:slowness 8 3 false
execute if score @s tick1 matches 40 at @s as @a[distance=..2] run damage @s 10 minecraft:freeze
execute if score @s tick1 matches 40 at @s run effect give @a[distance=..35] minecraft:darkness 5 0 false
execute if score @s tick1 matches 40 at @s as @a[distance=..2] run damage @s 5 minecraft:freeze
execute if score @s tick1 matches 40 at @s run effect give @a[distance=..40] minecraft:hunger 15 0 false

execute if score @s tick1 matches 40 as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=2,sort=random] at @s run function gd_boss:marrow/other/minion

execute if score @s tick1 matches 40 at @s run effect give @e[tag=minion.marrow,distance=..15] minecraft:strength 10 2 false
execute if score @s tick1 matches 40.. at @s run particle minecraft:damage_indicator ~ ~ ~ .2 1 .2 0.1 6
execute if score @s tick1 matches 80 run tag @s remove shout
execute if score @s tick1 matches 80 run scoreboard players reset @s tick1
