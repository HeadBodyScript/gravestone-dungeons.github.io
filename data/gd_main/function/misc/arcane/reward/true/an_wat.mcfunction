tellraw @s [{"text":"You walk under the sign of water breathing.","color":"blue"}]
particle minecraft:sculk_charge_pop ~ ~ ~ .5 2 .5 0.001 50 force

function gd_main:misc/arcane/reward/an_stop
playsound minecraft:block.beacon.power_select master @a[distance=..12] ~ ~ ~ 1 1.7
effect give @s minecraft:water_breathing 3600 0 true
