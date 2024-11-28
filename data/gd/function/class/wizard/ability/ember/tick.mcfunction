scoreboard players add @s tick 1

execute as @e[type=#gd:mobs,distance=..6] run function gd:class/wizard/ability/ember/damage
function gd:class/wizard/ability/ember/particle
particle flame ~ ~1.5 ~ 2 2 2 0.001 1 force

execute if entity @s[scores={tick=1}] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 40 .5
execute if entity @s[scores={tick=600}] run kill @s
