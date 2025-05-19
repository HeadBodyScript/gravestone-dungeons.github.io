scoreboard players add @s tick 1
tp @s ^ ^0.20 ^ ~12 ~

execute as @s[scores={tick=1..10}] run particle crit ^.8 ^0 ^ 0 0 0 .01 3 force
execute as @s[scores={tick=1..15}] run particle crit ^.5 ^0 ^.3 0 0 0 .01 3 force
execute as @s[scores={tick=1..20}] run particle crit ^.3 ^0 ^-.8 0 0 0 .01 3 force
execute as @s[scores={tick=1..10}] run particle crit ^ ^0 ^.8 0 0 0 .01 3 force
execute as @s[scores={tick=1..15}] run particle crit ^-.8 ^0 ^.5 0 0 0 .01 3 force
execute as @s[scores={tick=1..12}] run particle crit ^.5 ^0 ^-.8 0 0 0 .01 3 force

execute as @s[scores={tick=1..10}] run particle dust_color_transition{from_color: [.8f, .2f, .3f], scale: .8f, to_color: [.45f, .2f, .3f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @s[scores={tick=1..15}] run particle dust_color_transition{from_color: [.8f, .2f, .3f], scale: .8f, to_color: [.45f, .2f, .3f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @s[scores={tick=1..20}] run particle dust_color_transition{from_color: [.8f, .2f, .3f], scale: .8f, to_color: [.45f, .2f, .3f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @s[scores={tick=1..10}] run particle dust_color_transition{from_color: [.8f, .2f, .3f], scale: .8f, to_color: [.45f, .2f, .3f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @s[scores={tick=1..15}] run particle dust_color_transition{from_color: [.8f, .2f, .3f], scale: .8f, to_color: [.45f, .2f, .3f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @s[scores={tick=1..12}] run particle dust_color_transition{from_color: [.8f, .2f, .3f], scale: .8f, to_color: [.45f, .2f, .3f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

particle dust_color_transition{from_color: [.8f, .2f, .3f], scale: .8f, to_color: [.45f, .2f, .3f]} ~ ~ ~ .25 1 .25 0.1 30 force
particle minecraft:raid_omen ~ ~-4 ~ 0.2 1 0.2 .1 10
particle minecraft:infested ~ ~-1 ~ 0.2 .5 0.2 .1 5
particle minecraft:witch ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @s[scores={tick=15}] run particle crit ^ ^-3 ^ 0.3 1 0.3 .1 60
execute as @s[scores={tick=15}] run summon witch ~ ~-2.7 ~ {Team:"DIREWOOD",PersistenceRequired:1b,Health:30f,Tags:["companion","naga"],CustomName:'{"color":"#FF0A8D","italic":false,"text":"Naga the Witch"}',attributes:[{id:"minecraft:generic.armor",base:6},{id:"minecraft:generic.max_health",base:30}]}

execute as @s[scores={tick=2}] run playsound minecraft:entity.witch.celebrate master @a[distance=..10] ~ ~ ~ 1 .5
execute as @s[scores={tick=8}] run playsound minecraft:block.beacon.power_select master @a[distance=..10] ~ ~ ~ 20 2 .9
execute as @s[scores={tick=10}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..10] ~ ~ ~ 1 .6
execute as @s[scores={tick=20}] run playsound minecraft:particle.soul_escape master @a[distance=..10] ~ ~ ~ 1 .5

execute as @s[scores={tick=5..15}] run particle damage_indicator ^ ^-3 ^ 0.1 0.1 0.1 .1 5
execute as @s[scores={tick=15..}] run particle damage_indicator ^ ^-3 ^ 0.1 0.1 0.1 .1 10

execute as @s[scores={tick=25..}] run kill @s
