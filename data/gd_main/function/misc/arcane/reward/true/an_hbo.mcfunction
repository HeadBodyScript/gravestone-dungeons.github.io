tellraw @s [{"text":"You walk under the sign of life extension.","color":"red"}]
particle minecraft:heart ~ ~1 ~ 0.5 1 0.5 0.05 20 force

function gd_main:misc/arcane/reward/an_stop
playsound minecraft:block.beacon.power_select master @a[distance=..12] ~ ~ ~ 1 1.7
effect give @s minecraft:health_boost 72000 4 true
