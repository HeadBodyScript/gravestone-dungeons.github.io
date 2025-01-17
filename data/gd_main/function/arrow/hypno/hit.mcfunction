advancement revoke @s only gd_main:arrow/hypno

team add DIREWOOD
team join DIREWOOD @p
execute as @e at @s on attacker run tag @e[type=#gd_main:hypno_companion,distance=..2,tag=!BOSS,limit=1,sort=nearest] add companion
execute as @e at @s on attacker run tag @e[type=#gd_main:hypno_companion,distance=..2,tag=!BOSS,limit=1,sort=nearest] add hypno_companion
execute as @e at @s on attacker run team join DIREWOOD @e[tag=companion]
scoreboard players operation @e[limit=1,sort=nearest,tag=hypno_companion] UUID = @p UUID

# add for each team