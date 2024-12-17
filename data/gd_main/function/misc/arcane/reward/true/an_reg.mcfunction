tellraw @s [{"text":"You walk under the sign of fast healing.","color":"light_purple"}]
particle minecraft:cherry_leaves ~ ~1 ~ 0.5 1 0.5 0.05 20 force
effect give @s minecraft:regeneration 1200 0 true
scoreboard players operation @s node_CD = ARCANE.node INT