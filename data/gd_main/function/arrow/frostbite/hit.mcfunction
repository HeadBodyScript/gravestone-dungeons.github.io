advancement revoke @s only gd_main:arrow/frostbite

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_frostbite
execute as @e[tag=arrow_frostbite] at @s run function gd_main:arrow/frostbite/init
tag @e[tag=arrow_frostbite] remove arrow_frostbite
