tellraw @s [{"text":"The wrath of the gods be upon thee, for thy actions displease them.","color":"gray"}]
effect clear @s minecraft:fire_resistance
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 2
particle minecraft:wax_on ~ ~1 ~ 0.5 1 0.5 0.05 20
scoreboard players operation @s node_CD = ARCANE.node INT