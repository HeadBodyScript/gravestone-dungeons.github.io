# change to have ability duration
scoreboard players add @s tick 1
# tellraw @a ["",{"text":"score = "},{"score":{"name":"@s","objective":"tick"}}]

# change #mobs to all enties that can be affected (including arrows)
execute as @e[type=#gd:mobs,distance=..6] run function gd:class/wizard/ability/frost/damage
# function gd:class/wizard/ability/frost/particle
particle falling_dust{block_state:{Name:snow}} ~ ~2 ~ 2 2 2 0 1 force

execute if entity @s[scores={tick=1}] run playsound minecraft:entity.snow_golem.death master @a ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:block.glass.break master @a ~ ~ ~ 40 .5
execute if entity @s[scores={tick=600}] run kill @s
