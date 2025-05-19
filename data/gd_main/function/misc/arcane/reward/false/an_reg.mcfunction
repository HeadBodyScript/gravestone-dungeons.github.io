tellraw @s [{"text":"The wrath of the gods be upon thee, for thy actions displease them.","color":"gray"}]
particle minecraft:smoke ~ ~1 ~ 0.5 1 0.5 0.05 20 force
function gd_main:misc/arcane/reward/an_stop
playsound minecraft:entity.zombie_villager.converted master @s ~ ~ ~ 1 .5
effect give @s minecraft:hunger 300 1 true

#scoreboard players operation @s node_CD = ARCANE.node INT