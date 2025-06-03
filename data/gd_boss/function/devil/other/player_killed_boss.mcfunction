advancement revoke @s only gd_boss:devil_boss
playsound minecraft:entity.elder_guardian.death master @a[distance=..48] ~ ~ ~ 20 1.5
playsound minecraft:ui.toast.challenge_complete master @a[distance=..48] ~ ~1 ~ 20 1
title @a[tag=fighting.devil] title [{"text":"LEGENDARY ENEMY FELLED","color":"gold"}]
tellraw @a[tag=fighting.devil] ["",{"text":"Blazing Devil","color":"gold"},{"text":" : That's not the end! I will return and burn your filthy bones!!"}] 
tellraw @s ["",{"selector":"@p"},{"text":" : I hope someone will pay me well for this blazing rod..."}] 
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:devil/completed