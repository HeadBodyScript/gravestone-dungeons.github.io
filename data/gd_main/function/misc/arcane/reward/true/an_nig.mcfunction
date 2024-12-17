tellraw @s [{"text":"You walk under the sign of night vision.","color":"gray"}]
particle minecraft:end_rod ~ ~1 ~ 0.5 1 0.5 0.05 20 force
effect give @s minecraft:night_vision 1200 0 true
scoreboard players operation @s node_CD = ARCANE.node INT