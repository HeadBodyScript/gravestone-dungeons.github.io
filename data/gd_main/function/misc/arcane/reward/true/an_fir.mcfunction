tellraw @s [{"text":"You walk under the sign of fire resistance.","color":"gold"}]
particle minecraft:wax_on ~ ~1 ~ 0.5 1 0.5 0.05 20 force
effect give @s minecraft:fire_resistance 1200 1 true
scoreboard players operation @s node_CD = ARCANE.node INT