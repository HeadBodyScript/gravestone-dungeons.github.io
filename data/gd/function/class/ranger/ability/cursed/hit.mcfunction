advancement revoke @s only gd:class/ranger/cursed

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_cursed
execute as @e[tag=arrow_cursed] at @s run function gd:class/ranger/ability/cursed/init
tag @e[tag=arrow_cursed] remove arrow_cursed