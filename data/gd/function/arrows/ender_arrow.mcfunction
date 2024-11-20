#####Ender Arrow
execute as @e[type=arrow,nbt=!{inGround:1b}] at @p run tag @e[type=arrow,distance=..2] add ender_arrow
execute as @e[type=arrow,nbt=!{inGround:1b}] run tag @p[limit=1] add warpstrike_player
execute as @e[type=arrow,tag=ender_arrow,nbt={inGround:1b},limit=1,sort=nearest] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Small:1b,NoGravity:1b,Invulnerable:1b,Tags:["warpstrike","animation"]}
execute as @e[type=arrow,tag=ender_arrow,nbt={inGround:1b}] at @s run kill @e[type=arrow,tag=ender_arrow]
