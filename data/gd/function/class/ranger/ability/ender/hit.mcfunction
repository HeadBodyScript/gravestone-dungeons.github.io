advancement revoke @s only gd:class/ranger/ender

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_ender
execute as @e[tag=arrow_ender] at @s run function gd:class/ranger/ability/ender/init
tag @e[tag=arrow_ender] remove arrow_ender