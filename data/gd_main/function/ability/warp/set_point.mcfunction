execute at @e[type=marker,tag=marker.ability_warp] run forceload remove ~ ~
execute at @s as @e[type=marker,tag=marker.ability_warp] if score @s ability.link = @p ability.link run kill @s

execute at @s run summon marker ~ ~ ~ {Tags:["marker.ability_warp"]}
execute at @e[type=marker,tag=marker.ability_warp] run forceload add ~ ~
execute store result score @s ability.link run random value 1..255
scoreboard players operation @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.ability_warp] ability.link = @p ability.link

tellraw @s ["",{"text":"New teleportation location created."}]

execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 20 .1
particle dust_color_transition{from_color: [.2f, .8f, .5f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 1 .2 0 150 force
particle minecraft:enchant ~ ~1 ~ 0.2 1 0.2 0.1 50
