tellraw @s [{"text":"You walk under the sign of life extension.","color":"red"}]
particle minecraft:heart ~ ~1 ~ 0.5 1 0.5 0.05 20 force

function gd_main:misc/arcane/reward/an_stop
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1 1.7
effect give @s minecraft:health_boost 1200 4 true

#scoreboard players operation @s node_CD = ARCANE.node INT