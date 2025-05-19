tellraw @s [{"text":"You walk under the sign of the Frostborn.","color":"#B8FFFA"}]
particle minecraft:wax_off ~ ~1 ~ 0.5 1 0.5 0.05 20 force

function gd_main:misc/arcane/reward/an_stop
playsound minecraft:entity.player.hurt_freeze master @s ~ ~ ~ 1 0.5
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1 1.7
tag @s add an_frostborn

#scoreboard players operation @s node_CD = ARCANE.node INT

# AN nodes do repeat this function, wihtout setting node_CD to 300