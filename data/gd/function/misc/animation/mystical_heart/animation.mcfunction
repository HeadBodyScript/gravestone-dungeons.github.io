##transforming_animation##
scoreboard objectives add transforming dummy
scoreboard players add @p transforming 1

execute at @e[type=armor_stand,tag=transforming] run tp @e[type=armor_stand,tag=transforming] ^ ^0.15 ^ ~-10 ~

execute as @a[scores={transforming=1..10}] run particle minecraft:happy_villager ^.8 ^0 ^ 0 0 0 .01 1 force
execute as @a[scores={transforming=1..15}] run particle minecraft:happy_villager ^.5 ^0 ^.3 0 0 0 .01 1 force
execute as @a[scores={transforming=1..20}] run particle minecraft:happy_villager ^.3 ^0 ^-.8 0 0 0 .01 1 force
execute as @a[scores={transforming=1..10}] run particle minecraft:happy_villager ^ ^0 ^.8 0 0 0 .01 1 force
execute as @a[scores={transforming=1..15}] run particle minecraft:happy_villager ^-.8 ^0 ^.5 0 0 0 .01 1 force
execute as @a[scores={transforming=1..12}] run particle minecraft:happy_villager ^.5 ^0 ^-.8 0 0 0 .01 1 force

execute as @a[scores={transforming=1..10}] run particle dust_color_transition{from_color: [.07f, .55f, .05f], scale: 1f, to_color: [.5f, .8f, .3f]} ^.8 ^0 ^ 0 0 0 .1 1 force
execute as @a[scores={transforming=1..15}] run particle dust_color_transition{from_color: [.07f, .55f, .05f], scale: 1f, to_color: [.5f, .8f, .3f]} ^.5 ^0 ^.3 0 0 0 .1 1 force
execute as @a[scores={transforming=1..20}] run particle dust_color_transition{from_color: [.07f, .55f, .05f], scale: 1f, to_color: [.5f, .8f, .3f]} ^.3 ^0 ^-.8 0 0 0 .1 1 force
execute as @a[scores={transforming=1..10}] run particle dust_color_transition{from_color: [.07f, .55f, .05f], scale: 1f, to_color: [.5f, .8f, .3f]} ^ ^0 ^.8 0 0 0 .1 1 force
execute as @a[scores={transforming=1..15}] run particle dust_color_transition{from_color: [.07f, .55f, .05f], scale: 1f, to_color: [.5f, .8f, .3f]} ^-.8 ^0 ^.5 0 0 0 .1 1 force
execute as @a[scores={transforming=1..12}] run particle dust_color_transition{from_color: [.07f, .55f, .05f], scale: 1f, to_color: [.5f, .8f, .3f]} ^.5 ^0 ^-.8 0 0 0 .1 1 force

particle dust_color_transition{from_color: [.07f, .55f, .05f], scale: 1f, to_color: [.5f, .8f, .3f]} ~ ~ ~ .25 1 .25 0.1 10 force
particle minecraft:crit ~ ~-1 ~ 0.2 1 0.2 .1 1
particle minecraft:happy_villager ~ ~-1 ~ 0.2 .5 0.2 1 1
particle minecraft:spore_blossom_air ~ ~-1 ~ 0.2 .5 0.2 .03 2

execute as @a[scores={transforming=2}] run playsound block.beacon.power_select master @a[distance=..10] ~ ~ ~ 20 1.5
execute as @a[scores={transforming=2}] run playsound minecraft:item.bone_meal.use master @a[distance=..10] ~ ~ ~ 20 .5 1

execute as @a[scores={transforming=15..}] run particle minecraft:falling_spore_blossom ^ ^-3 ^ 0.1 0.1 0.1 .2 4

execute as @a[scores={transforming=25..}] run kill @e[type=armor_stand,tag=transforming,limit=2,sort=nearest]
execute as @a[scores={transforming=25..}] run scoreboard objectives remove transforming
