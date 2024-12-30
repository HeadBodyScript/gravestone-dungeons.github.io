tag @s add phase_1
tag @s add TRUE
tag @s add UNLOCKED
summon minecraft:armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Marker:true,Tags:["armor_stand.boss","morbex"]}
scoreboard players set @s bossTick 0