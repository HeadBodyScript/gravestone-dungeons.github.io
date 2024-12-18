advancement revoke @s only gd_boss:witch_boss
playsound minecraft:entity.ravager.death ambient @a ~ ~ ~ 20 1.5
playsound minecraft:ui.toast.challenge_complete master @a ~ ~1 ~ 20 1
title @a[tag=fighting.witch] title [{"text":"MAJOR ENEMY FELLED","color":"dark_red"}]
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:witch/completed
bossbar set minecraft:boss.witch players

tellraw @a[tag=fighting.witch] ["",{"text":"witch","color":"gold"},{"text":" : A real warrior. An honorable death that finally lets me begin my eternal sleep."}] 
tellraw @a[tag=fighting.witch] ["",{"text":"witch","color":"gold"},{"text":" : Rest in peace great warrior."}] 
tellraw @a[tag=fighting.witch] ["",{"text":"witch","color":"gold"},{"text":" : This rose at least looks interesting. Somehow I feel like I have to hit someone with it..."}] 

tag @a remove fighting.witch