tellraw @s [{"text":"You walk under the sign of fire resistance.","color":"gold"}]
particle minecraft:wax_on ~ ~1 ~ 0.5 1 0.5 0.05 20 force

function gd_main:misc/arcane/reward/an_stop
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1 1.7
effect give @s minecraft:fire_resistance 3600 0 true

#scoreboard players operation @s node_CD = ARCANE.node INT

# AN nodes do repeat this function, wihtout aetting node_CD to 300