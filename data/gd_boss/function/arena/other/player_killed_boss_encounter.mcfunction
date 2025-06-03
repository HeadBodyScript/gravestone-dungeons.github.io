advancement revoke @s only gd_boss:arena_encounter
playsound minecraft:entity.elder_guardian.death master @a[distance=..20] ~ ~ ~ 20 0.5
playsound minecraft:ui.toast.challenge_complete master @a[distance=..20] ~ ~1 ~ 20 1
title @s title [{"text":"ENEMY FELLED","color":"dark_red"}]

execute as @s[tag=arena_1] run tellraw @a[tag=fighting.arena] ["",{"text":"Kaelthorian Commander","color":"#BD1BDE"},{"text":" : Retreat men! We must regroup!"}]
execute as @s[tag=arena_2] run tellraw @a[tag=fighting.arena] ["",{"text":"Ominous Beast","color":"#B00000"},{"text":" : RAAAAAAWWWWRRRRRRRR!"}]
execute as @s[tag=arena_3] run tellraw @a[tag=fighting.arena] ["",{"text":"xxx","color":"#BD1BDE"},{"text":" : xxx"}]

execute as @s[tag=arena_1] run tellraw @a[tag=fighting.arena] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : Just another raid. Pretty simple."}] 
execute as @s[tag=arena_2] run tellraw @a[tag=fighting.arena] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : What a monster!"}] 
execute as @s[tag=arena_3] run tellraw @a[tag=fighting.arena] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : xxx"}] 

execute at @s run function gd_boss:arena/completed_encounter
