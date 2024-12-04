scoreboard players add @s companion_tick 1
execute if score @s companion_tick matches 30 run kill @s
execute if score @s companion_tick matches 28 run say My duty is over now.
execute if score @s companion_tick matches 28.. run tp @s ~ ~.01 ~ ~10 ~
execute if score @s companion_tick matches 28.. run particle falling_dust{block_state:{Name:yellow_wool}} ^1 ^2.5 ^ 0 0 0 0 1 force @p
execute if score @s companion_tick matches 28.. run particle falling_dust{block_state:{Name:yellow_wool}} ^ ^2 ^-1 0 0 0 0 1 force @p
execute if score @s companion_tick matches 28.. run particle falling_dust{block_state:{Name:yellow_wool}} ^-1 ^1.5 ^ 0 0 0 0 1 force @p
execute if score @s companion_tick matches 28.. run particle falling_dust{block_state:{Name:yellow_wool}} ^ ^1 ^1 0 0 0 0 1 force @p
execute if score @s companion_tick matches 28.. run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: 1.5f, to_color: [1f, 1f, .1f]} ^ ^ ^ .1 1 .1 0.1 10 force
execute if score @s companion_tick matches 28.. run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: 1.5f, to_color: [1f, 1f, .1f]} ^ ^ ^ .2 2 .2 0.1 20 force
execute if score @s companion_tick matches 28.. run particle minecraft:electric_spark ^ ^1 ^ 0.2 .5 0.2 .1 10
execute if score @s companion_tick matches 30 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 20 2 1
execute if score @s companion_tick matches 29.. run particle minecraft:end_rod ^ ^1 ^ 0.2 .5 0.2 .1 100
