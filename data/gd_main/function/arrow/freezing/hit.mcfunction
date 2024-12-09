advancement revoke @s only gd_main:arrow/feezing

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_feezing
execute as @e[tag=arrow_feezing] at @s run function gd_main:arrow/feezing/init
tag @e[tag=arrow_feezing] remove arrow_feezing