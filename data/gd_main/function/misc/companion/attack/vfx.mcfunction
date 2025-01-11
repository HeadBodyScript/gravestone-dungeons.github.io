scoreboard players add @s tick0 1
execute as @s[scores={tick0=1}] run say My duty is over now.
execute as @s[scores={tick0=0..}] run tp @s ~ ~.01 ~ ~10 ~
execute as @s[scores={tick0=0..}] run particle falling_dust{block_state:{Name:yellow_wool}} ^1 ^2.5 ^ 0 0 0 0 1 force @a
execute as @s[scores={tick0=0..}] run particle falling_dust{block_state:{Name:yellow_wool}} ^ ^2 ^-1 0 0 0 0 1 force @a
execute as @s[scores={tick0=0..}] run particle falling_dust{block_state:{Name:yellow_wool}} ^-1 ^1.5 ^ 0 0 0 0 1 force @a
execute as @s[scores={tick0=0..}] run particle falling_dust{block_state:{Name:yellow_wool}} ^ ^1 ^1 0 0 0 0 1 force @a
execute as @s[scores={tick0=0..50}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: 1.5f, to_color: [1f, 1f, .1f]} ^ ^ ^ .1 1 .1 0.1 10 force
execute as @s[scores={tick0=51..}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: 1.5f, to_color: [1f, 1f, .1f]} ^ ^ ^ .2 2 .2 0.1 20 force
execute as @s[scores={tick0=51..}] run particle minecraft:electric_spark ^ ^1 ^ 0.2 .5 0.2 .1 10
execute as @s[scores={tick0=90}] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 20 2 1
execute as @s[scores={tick0=95..}] run particle minecraft:end_rod ^ ^1 ^ 0.2 .5 0.2 .1 100
execute as @s[scores={tick0=100..}] run tp @s ~ ~-400 ~ ~ ~
execute as @s[scores={tick0=100..}] run kill @s
