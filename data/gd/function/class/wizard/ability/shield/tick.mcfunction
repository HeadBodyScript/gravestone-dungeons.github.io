scoreboard players add @s tick 1

execute as @e[distance=..8,type=!minecraft:player,tag=!marker_ability_shield] run function gd:class/wizard/ability/shield/effect
function gd:class/wizard/ability/shield/particle
particle falling_dust{block_state:{Name:diamond_block}} ~ ~.2 ~ 3 .1 3 0 1 force

execute if entity @s[scores={tick=1}] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 40 .5
execute if entity @s[scores={tick=600}] run kill @s
