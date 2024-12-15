advancement revoke @s only gd_boss:devil_boss
playsound minecraft:entity.ravager.death ambient @a ~ ~ ~ 20 1.5
playsound minecraft:ui.toast.challenge_complete master @a ~ ~1 ~ 20 1
title @a title [{"text":"LEGENDARY ENEMY FELLED","color":"gold"}]

say That's not the end! I will return and burn your filthy bones!!
say I hope someone will pay me well for this blazing rod...

execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:devil/completed
bossbar set minecraft:boss.devil players
