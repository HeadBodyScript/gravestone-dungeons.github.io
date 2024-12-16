advancement revoke @s only gd_main:arrow/transform

execute as @e at @s on attacker as @e[distance=..1,limit=1,sort=nearest,tag=BOSS] run say It resists the magic of these arrows
execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest,tag=!BOSS] add arrow_transform
execute as @e[tag=arrow_transform] at @s run function gd_main:arrow/transform/init
tag @e[tag=arrow_transform] remove arrow_transform