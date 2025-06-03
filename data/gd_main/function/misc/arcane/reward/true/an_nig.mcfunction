tellraw @s [{"text":"You walk under the sign of night vision.","color":"green"}]
particle minecraft:end_rod ~ ~1 ~ 0.5 1 0.5 0.05 20 force

function gd_main:misc/arcane/reward/an_stop
playsound minecraft:block.beacon.power_select master @a[distance=..12] ~ ~ ~ 1 1.7
effect give @s minecraft:night_vision 72000 0 true
