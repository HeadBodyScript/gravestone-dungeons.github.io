tag @s add phase_1
tag @s add TRUE
tag @s add UNLOCKED
summon minecraft:armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Marker:true,Tags:["armor_stand.boss","morbex"]}

clear @a[distance=..32] minecraft:quartz[minecraft:custom_data={morbex_1:1b}] 1
clear @a[distance=..32] minecraft:quartz[minecraft:custom_data={morbex_2:1b}] 1
clear @a[distance=..32] minecraft:quartz[minecraft:custom_data={morbex_3:1b}] 1
scoreboard players reset @a tick3
scoreboard players set @s bossTick 0