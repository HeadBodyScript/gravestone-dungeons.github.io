advancement revoke @s only gd_boss:witch_boss
playsound minecraft:entity.elder_guardian.death master @a[distance=..32] ~ ~ ~ 20 0.5
playsound minecraft:ui.toast.challenge_complete master @a[distance=..32] ~ ~1 ~ 20 1
title @a[tag=fighting.witch] title [{"text":"GREAT ENEMY FELLED","color":"dark_red"}]

execute as @s[tag=witch_1] run tellraw @a[tag=fighting.witch] ["",{"text":"Kaidaia","color":"#ff0033"},{"text":" : No... my beauty fades... but I shall return. You haven’t seen the last of me."}]
execute as @s[tag=witch_2] run tellraw @a[tag=fighting.witch] ["",{"text":"Malificaia","color":"#9966cc"},{"text":" : Enjoy your victory... while it lasts. My sisters will avenge me! Your victory is only temporary."}]
execute as @s[tag=witch_3] run tellraw @a[tag=fighting.witch] ["",{"text":"Sylvanaia","color":"#0099cc"},{"text":" : You can’t rid yourself of me... I promise you that."}]

execute as @s[tag=witch_1] run tellraw @a[tag=fighting.witch] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : I can use this item for building.. or sell it. Spledid!! Well, how do i get out of here?"}] 
execute as @s[tag=witch_2] run tellraw @a[tag=fighting.witch] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : I can use this item to jump further.. or sell it to a trader.. Excellent! But first, how do i get out of this place?"}] 
execute as @s[tag=witch_3] run tellraw @a[tag=fighting.witch] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : I'll find a good use for this when mining.. or sell it very expensive! But now, I need to find a way out of here..."}] 

execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:witch/completed
