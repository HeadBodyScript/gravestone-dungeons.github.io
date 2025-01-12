execute at @e[type=marker,tag=marker.ability_warp] run forceload remove ~ ~
kill @e[type=marker,tag=marker.ability_warp]

execute at @s run summon marker ~ ~ ~ {Tags:["marker.ability_warp"]}
execute at @e[type=marker,tag=marker.ability_warp,limit=1,sort=nearest] run forceload add ~ ~
execute store result score .INT0 randomNumber run random value 1..255
scoreboard players operation @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.ability_warp] ability.link = .INT0 randomNumber
scoreboard players operation @p ability.link = .INT0 randomNumber

# data modify entity @e[type=marker,tag=marker.ability_warp,limit=1,sort=nearest] Owner set from entity @p UUID

execute as @s run say New teleportation location created.

execute at @s run playsound minecraft:entity.illusioner.cast_spell master @p ~ ~ ~ 20 .1
particle dust_color_transition{from_color: [.2f, .8f, .5f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 1 .2 0 150 force
particle minecraft:enchant ~ ~1 ~ 0.2 1 0.2 0.1 50

# if spell is shift clicked it will create a TP point
# execute store result storage death Pos[0] double 1.0 run data get entity @s LastDeathLocation.pos[0]
# execute store result storage death Pos[1] double 1.0 run data get entity @s LastDeathLocation.pos[1]
# execute store result storage death Pos[2] double 1.0 run data get entity @s LastDeathLocation.pos[2]
# change it to scoreboard per player

# data modify storage homes:storage players[-1].homes[-1].dim set from entity @s Dimension
# data modify storage homes:storage players[-1].homes[-1].pos set from entity @s Pos
# data modify storage homes:storage players[-1].homes[-1].rot set from entity @s Rotation