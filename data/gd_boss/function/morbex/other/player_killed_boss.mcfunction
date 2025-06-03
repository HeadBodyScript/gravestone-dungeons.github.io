advancement revoke @s only gd_boss:morbex_boss
playsound minecraft:entity.ravager.death master @a[distance=..32] ~ ~ ~ 20 1.5
playsound minecraft:ui.toast.challenge_complete master @a[distance=..32] ~ ~1 ~ 20 1
title @a[tag=fighting.morbex] title [{"text":"LEGENDARY ENEMY FELLED","color":"dark_red"}]
tellraw @a[tag=fighting.morbex] ["",{"text":"Morbex","color":"gold"},{"text":" : Impossible! How could a nasty rat like you defeat me!?"}]
tellraw @a[tag=fighting.morbex] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : What's this? A ring. HIS ring! What happens if I..."}]
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:morbex/completed