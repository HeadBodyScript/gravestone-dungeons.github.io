execute as @a if score @s ability.link = @e[type=minecraft:arrow,limit=1,distance=..1] ability.link run tp @s ~ ~ ~
execute as @e[type=!minecraft:player,tag=arrow_ender] at @s as @a[tag=arrow_ender] run tp @s ~ ~ ~
particle minecraft:sonic_boom ~ ~.8 ~ 0 1 0 0.1 1
execute as @s[type=minecraft:arrow] run kill @s
tag @p[tag=arrow_ender] remove arrow_ender