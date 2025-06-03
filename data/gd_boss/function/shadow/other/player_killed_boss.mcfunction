advancement revoke @s only gd_boss:shadow_boss
playsound minecraft:entity.ravager.death master @a[distance=..32] ~ ~ ~ 20 1.5
playsound minecraft:ui.toast.challenge_complete master @a[distance=..32] ~ ~1 ~ 20 1
title @a[tag=fighting.shadow] title [{"text":"MAJOR ENEMY FELLED","color":"dark_red"}]
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:shadow/completed
bossbar set minecraft:boss.shadow players

tellraw @a[tag=fighting.shadow] ["",{"text":"Shadow","color":"#003952"},{"text":" : Even a wounded shadow can stab the heart."}] 
tellraw @p ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : Not this time. And never again."}] 