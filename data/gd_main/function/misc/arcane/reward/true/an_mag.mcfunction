tellraw @s [{"text":"You walk under the sign of faster magicka regeneration for 20 minutes.","color":"blue"}]
particle minecraft:end_rod ~ ~ ~ .5 2 .5 0.001 50 force
function gd_main:misc/arcane/reward/an_stop
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1 1.7

scoreboard players set @s mana_boost_duration 24000

effect give @s minecraft:wind_charged 1200 0 true

#scoreboard players operation @s node_CD = ARCANE.node INT