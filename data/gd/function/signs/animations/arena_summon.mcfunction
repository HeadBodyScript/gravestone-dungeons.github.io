##Arena Summon
scoreboard objectives add time_arena_summon dummy
scoreboard players add @p time_arena_summon 1

execute at @e[type=armor_stand,tag=arena_summon] run tp @e[type=armor_stand,tag=arena_summon] ^ ^0.20 ^ ~12 ~

execute as @a[scores={time_arena_summon=1..10}] run particle trial_spawner_detection_ominous ^.8 ^0 ^ 0 0 0 .1 3 force
execute as @a[scores={time_arena_summon=1..15}] run particle trial_spawner_detection_ominous ^.5 ^0 ^.3 0 0 0 .1 3 force
execute as @a[scores={time_arena_summon=1..20}] run particle trial_spawner_detection_ominous ^.3 ^0 ^-.8 0 0 0 .1 3 force
execute as @a[scores={time_arena_summon=1..10}] run particle trial_spawner_detection_ominous ^ ^0 ^.8 0 0 0 .1 3 force
execute as @a[scores={time_arena_summon=1..15}] run particle trial_spawner_detection_ominous ^-.8 ^0 ^.5 0 0 0 .1 3 force
execute as @a[scores={time_arena_summon=1..12}] run particle trial_spawner_detection_ominous ^.5 ^0 ^-.8 0 0 0 .1 3 force

execute as @a[scores={time_arena_summon=1..10}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @a[scores={time_arena_summon=1..15}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @a[scores={time_arena_summon=1..20}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @a[scores={time_arena_summon=1..10}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @a[scores={time_arena_summon=1..15}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @a[scores={time_arena_summon=1..12}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ~ ~ ~ .25 1 .25 0.1 30 force
particle minecraft:large_smoke ~ ~-4 ~ 0.2 1 0.2 .1 10
particle minecraft:white_smoke ~ ~-1 ~ 0.2 .5 0.2 .1 5
particle minecraft:crit ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @a[scores={time_arena_summon=15}] run particle trial_spawner_detection_ominous ^ ^-3 ^ 0.3 1 0.3 .1 60

execute as @a[scores={time_arena_summon=2}] run playsound minecraft:item.goat_horn.sound.6 master @a ~ ~ ~ 1 .9
execute as @a[scores={time_arena_summon=2}] run playsound minecraft:item.goat_horn.sound.2 master @a ~ ~ ~ 1 .9
execute as @a[scores={time_arena_summon=8}] run playsound minecraft:entity.ravager.roar master @a[distance=..10] ~ ~ ~ 20 .8
execute as @a[scores={time_arena_summon=10}] run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 .6

execute as @a[scores={time_arena_summon=5..15}] run particle infested ^ ^-3 ^ 0.1 0.1 0.1 .1 15
execute as @a[scores={time_arena_summon=15..}] run particle infested ^ ^-3 ^ 0.1 0.1 0.1 .1 30

execute as @a[scores={time_arena_summon=25..}] run kill @e[type=armor_stand,tag=arena_summon,limit=2,sort=nearest]
execute as @a[scores={time_arena_summon=25..}] run scoreboard objectives remove time_arena_summon

