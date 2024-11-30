advancement revoke @s only gd:class/ranger/feezing

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_feezing
execute as @e[tag=arrow_feezing] at @s run function gd:class/ranger/ability/feezing/init
tag @e[tag=arrow_feezing] remove arrow_feezing