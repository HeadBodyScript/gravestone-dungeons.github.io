tellraw @s [{"text":"You walk under the sign of faster magicka regeneration for 20 minutes.","color":"blue"}]
particle minecraft:end_rod ~ ~ ~ .5 2 .5 0.001 50 force
effect give @s minecraft:wind_charged 1200 0 true
scoreboard players operation @s node_CD = ARCANE.node INT