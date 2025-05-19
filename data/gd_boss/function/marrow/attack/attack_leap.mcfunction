scoreboard players add @s tick0 1
execute at @s run particle minecraft:crit ~ ~.2 ~ 0.2 0.1 0.2 0.1 10
execute if score @s tick0 matches 36 run playsound minecraft:entity.phantom.bite master @a[distance=..32] ~ ~ ~ 30 0.1
execute if score @s tick0 matches 1..20 at @s if block ^ ^1.5 ^1 air run tp @s ^ ^ ^.2 facing entity @p feet
execute if score @s tick0 matches 21..37 at @s if block ^ ^1.5 ^1 air run tp @s ^ ^ ^.4 facing entity @p feet
execute if score @s tick0 matches 38..47 at @s if block ^ ^1.5 ^1 air run tp @s ^ ^.4 ^.6 facing entity @p feet
execute if score @s tick0 matches 50 run tag @s remove leap
execute if score @s tick0 matches 50.. run scoreboard players reset @s tick0