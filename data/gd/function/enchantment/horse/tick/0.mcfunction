execute at @s if block ~ ~-1 ~ lava run particle dust_color_transition{from_color: [1f, .4f, .1f], scale: 1f, to_color: [.1f, .2f, .1f]} ~ ~.1 ~ .3 0 .3 0 15 force
execute at @s if block ~ ~-1 ~ lava run particle minecraft:lava ~ ~.1 ~ .1 .1 .1 1 1 force
execute at @s if block ~ ~-1 ~ lava run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 10 2
execute at @s if block ~ ~-1 ~ lava run setblock ~ ~-1 ~ basalt
execute at @s if block ~ ~-1 ~ lava run setblock ~ ~-1 ~1 basalt
execute at @s if block ~ ~-1 ~ lava run setblock ~ ~-1 ~2 basalt
execute at @s if block ~ ~-1 ~ lava run setblock ~1 ~-1 ~ basalt
execute at @s if block ~ ~-1 ~ lava run setblock ~ ~-1 ~1 basalt
execute at @s if block ~ ~-1 ~ lava run setblock ~-1 ~-1 ~ basalt
execute at @s if block ~ ~-1 ~ lava run setblock ~ ~-1 ~-1 basalt

execute at @s if block ~ ~-1 ~ water run particle dust_color_transition{from_color: [.3f, .8f, .9f], scale: 1f, to_color: [.3f, .8f, .9f]} ~ ~.1 ~ .3 0 .3 0 15 force
execute at @s if block ~ ~-1 ~ water run particle minecraft:snowflake ~ ~.1 ~ .1 .1 .1 .2 1 force
execute at @s if block ~ ~-1 ~ water run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 10 .1
execute at @s if block ~ ~-1 ~ water run setblock ~ ~-1 ~ ice
execute at @s if block ~ ~-1 ~ water run setblock ~ ~-1 ~1 ice
execute at @s if block ~ ~-1 ~ water run setblock ~ ~-1 ~2 ice
execute at @s if block ~ ~-1 ~ water run setblock ~1 ~-1 ~ ice
execute at @s if block ~ ~-1 ~ water run setblock ~ ~-1 ~1 ice
execute at @s if block ~ ~-1 ~ water run setblock ~-1 ~-1 ~ ice
execute at @s if block ~ ~-1 ~ water run setblock ~ ~-1 ~-1 ice

execute if score @s check matches 20 run particle minecraft:soul_fire_flame ~ ~1.2 ~ .2 .1 .2 .05 1 force
execute if score @s check matches 0 run particle minecraft:soul_fire_flame ~ ~1.2 ~ .2 .1 .2 .05 1 force
execute if score @s check matches 10 run particle minecraft:soul ~ ~1.2 ~ 0.4 0 0.4 0.001 1 force

execute if block ~ ~ ~ #gd:soulfire run effect give @s minecraft:speed 30 1 false
execute if block ~ ~-1 ~ #gd:soulfire run effect give @s minecraft:speed 30 1 false

execute if score @s check matches 20 run effect give @s minecraft:fire_resistance 10 0 true