advancement revoke @s only gd_boss:arena_boss
playsound minecraft:entity.elder_guardian.death master @a[distance=..32] ~ ~ ~ 20 0.5
playsound minecraft:ui.toast.challenge_complete master @a[distance=..32] ~ ~1 ~ 20 1
title @a[tag=fighting.arena] title [{"text":"ENEMY FELLED","color":"dark_red"}]

execute as @s[tag=arena_1] run tellraw @a[tag=fighting.arena] ["",{"text":"Kaelthorian Commander","color":"#BD1BDE"},{"text":" : Retreat men! We must regroup!"}]
execute as @s[tag=arena_2] run tellraw @a[tag=fighting.arena] ["",{"text":"Ominous Beast","color":"#B00000"},{"text":" : RAAAAAAWWWWRRRRRRRR!"}]
execute as @s[tag=arena_3] run tellraw @a[tag=fighting.arena] ["",{"text":"xxx","color":"#BD1BDE"},{"text":" : xxx"}]

execute as @s[tag=arena_1] run tellraw @a[tag=fighting.arena] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : Just another raid. Pretty simple."}] 
execute as @s[tag=arena_2] run tellraw @a[tag=fighting.arena] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : What a monster!"}] 
execute as @s[tag=arena_3] run tellraw @a[tag=fighting.arena] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : xxx"}] 

execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:arena/completed
