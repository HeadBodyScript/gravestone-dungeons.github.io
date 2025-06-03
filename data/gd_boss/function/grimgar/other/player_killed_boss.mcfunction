advancement revoke @s only gd_boss:grimgar_boss
playsound minecraft:entity.ravager.death master @a[distance=..32] ~ ~ ~ 20 1.5
playsound minecraft:ui.toast.challenge_complete master @a[distance=..32] ~ ~1 ~ 20 1
title @a[tag=fighting.grimgar] title [{"text":"MAJOR ENEMY FELLED","color":"dark_red"}]
tellraw @a[tag=fighting.grimgar] ["",{"text":"Grimgar","color":"#009999"},{"text":" : That's impossible! You cannot defeat me, I have the power of the gods! And you're just a pathetic... arrggh.."}]
tellraw @a[tag=fighting.grimgar] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : Apparently, not as strong as you thought.. "}]
tellraw @a[tag=fighting.grimgar] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : Maybe someone will pay me well for his mask..."}]
tellraw @a[tag=fighting.grimgar] ["",{"text":"Villager","color":"white"},{"text":" : Thank the gods, finally we can return to our monastery."}]
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:grimgar/completed