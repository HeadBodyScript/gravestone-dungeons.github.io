tellraw @s [{"text":"You walk under the sign of strength.","color":"dark_purple"}]
particle minecraft:witch ~ ~1 ~ 0.5 1 0.5 0.05 20 force
effect give @s minecraft:strength 1200 1 true
scoreboard players operation @s node_CD = ARCANE.node INT