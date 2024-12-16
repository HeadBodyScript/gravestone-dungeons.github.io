tellraw @s [{"text":"You walk under the sign of water breathing.","color":"blue"}]
particle minecraft:sculk_charge_pop ~ ~ ~ .5 2 .5 0.001 50 force

function gd_main:misc/arcane/reward/an_stop
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1 1.7
effect give @s minecraft:water_breathing 1200 0 true

#scoreboard players operation @s node_CD = ARCANE.node INT