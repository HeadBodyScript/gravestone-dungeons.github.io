advancement revoke @s only gd:class/ranger/fire

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_fire
execute as @e[tag=arrow_fire] at @s run function gd:class/ranger/ability/fire/init
tag @e[tag=arrow_fire] remove arrow_fire