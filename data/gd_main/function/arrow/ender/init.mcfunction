execute as @a if score @s UUID = @e[type=minecraft:arrow,limit=1,distance=..1] UUID run tp @s ~ ~ ~
execute as @e[type=!minecraft:player,tag=arrow_ender] at @s as @a[tag=arrow_ender] run tp @s ~ ~ ~

playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 20 0.8
particle minecraft:portal ~ ~ ~ 0.2 1 0.2 0.5 150
particle dust_color_transition{from_color: [.2f, .6f, .55f], scale: 1f, to_color: [.6f, .25f, .85f]} ~ ~1 ~ .3 1 .3 0 200 force
particle minecraft:sonic_boom ~ ~.8 ~ 0 0 0 0.1 1

execute at @p if block ~ ~-1 ~ air run effect give @p slow_falling 3 0
execute as @s[type=minecraft:arrow] run kill @s
tag @p[tag=arrow_ender] remove arrow_ender