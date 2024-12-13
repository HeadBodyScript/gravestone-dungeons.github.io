advancement revoke @s only gd_main:arrow/freezing

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_freezing
execute as @e[tag=arrow_freezing] at @s run function gd_main:arrow/freezing/init
tag @e[tag=arrow_freezing] remove arrow_freezing
