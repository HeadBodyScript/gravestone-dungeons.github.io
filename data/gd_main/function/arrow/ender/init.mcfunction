playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 20 0.8
particle minecraft:portal ~ ~ ~ 0.2 1 0.2 0.5 100
particle dust_color_transition{from_color: [.2f, .6f, .55f], scale: 1f, to_color: [.6f, .25f, .85f]} ~ ~1 ~ .3 .7 .3 0 200 force
particle minecraft:sonic_boom ~ ~.8 ~ 0 0 0 0.1 2

execute as @a if score @s UUID = @e[type=minecraft:arrow,limit=1,distance=..1] UUID run tp @s ~ ~ ~
execute as @e[type=!minecraft:player,tag=arrow_ender] at @s as @a[tag=arrow_ender] run tp @s ~ ~ ~
execute as @e[tag=arrow_ender] if block ~ ~-1 ~ air run effect give @s slow_falling 3 2
execute as @s[type=minecraft:arrow] run kill @s
tag @p[tag=arrow_ender] remove arrow_ender