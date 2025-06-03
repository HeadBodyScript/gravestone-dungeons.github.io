advancement revoke @s only gd_main:arrow/shockwave

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_shockwave
execute as @e[tag=arrow_shockwave] at @s run function gd_main:arrow/shockwave/init


tag @e[tag=arrow_shockwave] remove arrow_shockwave