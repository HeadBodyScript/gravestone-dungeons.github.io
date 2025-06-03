tellraw @s [{"text":"You walk under the sign of the Duneborn.","color":"#FFFBBD"}]
particle minecraft:crit ~ ~1 ~ 0.5 1 0.5 0.05 20 force

function gd_main:misc/arcane/reward/an_stop
playsound minecraft:block.sand.break master @s ~ ~ ~ 1 0.5
playsound minecraft:block.beacon.power_select master @a[distance=..12] ~ ~ ~ 1 1.7
tag @s add an_duneborn
