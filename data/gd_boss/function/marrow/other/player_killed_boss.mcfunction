advancement revoke @s only gd_boss:marrow_boss
playsound minecraft:entity.ravager.death master @a[distance=..32] ~ ~ ~ 20 1.5
playsound minecraft:ui.toast.challenge_complete master @a[distance=..32] ~ ~1 ~ 20 1
title @a[tag=fighting.marrow] title [{"text":"MAJOR ENEMY FELLED","color":"dark_red"}]
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:marrow/completed
bossbar set minecraft:boss.marrow players

tellraw @a[tag=fighting.marrow] ["",{"text":"Marrow","color":"dark_green"},{"text":" : A real warrior. An honorable death that finally lets me begin my eternal sleep."}] 
tellraw @p ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : Rest in peace great warrior."}] 
tellraw @p ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : This rose at least looks interesting. Somehow I feel like I have to hit someone with it..."}] 