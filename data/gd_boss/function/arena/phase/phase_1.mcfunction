scoreboard players add @s bossTick 1
execute if score @s bossTick matches 10 run function gd_main:check/edit_me

tag @a add fighting.arena
execute as @s[scores={bossTick=1..5}] store result score @s randomNumber run random value 1..10

execute as @s[scores={bossTick=10}] if score @s randomNumber matches 1 run bossbar set boss.arena name {"text":"Kaelthorian Commander","color":"#BD1BDE"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 2 run bossbar set boss.arena name {"text":"Ominous Beast","color":"#B00000"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 3 run bossbar set boss.arena name {"text":"Nightmare in Flesh","color":"#327CDB"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 4 run bossbar set boss.arena name {"text":"Chucky the Killer Bunny","color":"#C40000"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 5 run bossbar set boss.arena name {"text":"Skanka","color":"#8F4710"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 6 run bossbar set boss.arena name {"text":"Frenzy Jockey","color":"#FFBC03"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 7 run bossbar set boss.arena name {"text":"Dire Wolf","color":"#303030"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 8 run bossbar set boss.arena name {"text":"The Oozing Lad","color":"#72DB16"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 9 run bossbar set boss.arena name {"text":"The Icicle","color":"#A6F6FF"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 10 run bossbar set boss.arena name {"text":"Ancient Golem","color":"#FFAD08"}

# execute as @s[scores={bossTick=10}] if score @s randomNumber matches 11 run bossbar set boss.arena name {"text":"xxx","color":"#xxxxxx"}


execute as @s[scores={bossTick=10}] if score @s randomNumber matches 1 run tag @s add arena_1
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 2 run tag @s add arena_2
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 3 run tag @s add arena_3
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 4 run tag @s add arena_4
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 5 run tag @s add arena_5
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 6 run tag @s add arena_6
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 7 run tag @s add arena_7
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 8 run tag @s add arena_8
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 9 run tag @s add arena_9
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 10 run tag @s add arena_10

# execute as @s[scores={bossTick=10}] if score @s randomNumber matches 11 run tag @s add arena_11


execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ barrier
execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~1 ~ barrier

execute as @s[scores={bossTick=1..}] at @e[type=armor_stand,tag=armor_stand.boss] run tp @e[type=armor_stand,tag=armor_stand.boss] ^ ^0.20 ^ ~12 ~

execute as @s[scores={bossTick=1..10}] run particle trial_spawner_detection_ominous ^.8 ^0 ^ 0 0 0 .1 3 force
execute as @s[scores={bossTick=1..15}] run particle trial_spawner_detection_ominous ^.5 ^0 ^.3 0 0 0 .1 3 force
execute as @s[scores={bossTick=1..20}] run particle trial_spawner_detection_ominous ^.3 ^0 ^-.8 0 0 0 .1 3 force
execute as @s[scores={bossTick=1..10}] run particle trial_spawner_detection_ominous ^ ^0 ^.8 0 0 0 .1 3 force
execute as @s[scores={bossTick=1..15}] run particle trial_spawner_detection_ominous ^-.8 ^0 ^.5 0 0 0 .1 3 force
execute as @s[scores={bossTick=1..12}] run particle trial_spawner_detection_ominous ^.5 ^0 ^-.8 0 0 0 .1 3 force

execute as @s[scores={bossTick=1..10}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @s[scores={bossTick=1..15}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @s[scores={bossTick=1..20}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @s[scores={bossTick=1..10}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @s[scores={bossTick=1..15}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @s[scores={bossTick=1..12}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

execute as @s[scores={bossTick=1..}] run particle dust_color_transition{from_color: [.1f, 0.3f, .5f], scale: .8f, to_color: [.0f, .2f, .3f]} ~ ~ ~ .25 1 .25 0.1 30 force
execute as @s[scores={bossTick=1..}] run particle minecraft:large_smoke ~ ~-4 ~ 0.2 1 0.2 .1 10
execute as @s[scores={bossTick=1..}] run particle minecraft:white_smoke ~ ~-1 ~ 0.2 .5 0.2 .1 5
execute as @s[scores={bossTick=1..}] run particle minecraft:crit ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @s[scores={bossTick=15}] run particle trial_spawner_detection_ominous ^ ^-3 ^ 0.3 1 0.3 .1 60

execute as @s[scores={bossTick=10}] run playsound minecraft:entity.illusioner.cast_spell master @a[tag=fighting.arena] ~ ~ ~ 1 .6

execute as @s[scores={bossTick=5..15}] run particle infested ^ ^-3 ^ 0.1 0.1 0.1 .1 15
execute as @s[scores={bossTick=15..}] run particle infested ^ ^-3 ^ 0.1 0.1 0.1 .1 30

execute as @s[scores={bossTick=20},tag=arena_1] run function gd_boss:arena/other/summon_boss_1
execute as @s[scores={bossTick=20},tag=arena_2] run function gd_boss:arena/other/summon_boss_2
execute as @s[scores={bossTick=20},tag=arena_3] run function gd_boss:arena/other/summon_boss_3
execute as @s[scores={bossTick=20},tag=arena_4] run function gd_boss:arena/other/summon_boss_4
execute as @s[scores={bossTick=20},tag=arena_5] run function gd_boss:arena/other/summon_boss_5
execute as @s[scores={bossTick=20},tag=arena_6] run function gd_boss:arena/other/summon_boss_6
execute as @s[scores={bossTick=20},tag=arena_7] run function gd_boss:arena/other/summon_boss_7
execute as @s[scores={bossTick=20},tag=arena_8] run function gd_boss:arena/other/summon_boss_8
execute as @s[scores={bossTick=20},tag=arena_9] run function gd_boss:arena/other/summon_boss_9
execute as @s[scores={bossTick=20},tag=arena_10] run function gd_boss:arena/other/summon_boss_10

# execute as @s[scores={bossTick=20},tag=arena_11] run function gd_boss:arena/other/summon_boss_11



execute if score @s bossTick matches 20.. store result entity @e[limit=1,tag=boss.arena,sort=nearest] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get arena.boss.health INT

execute if score @s bossTick matches 30 store result bossbar minecraft:boss.arena max run scoreboard players get arena.boss.health INT
execute if score @s bossTick matches 30 store result bossbar minecraft:boss.arena value run scoreboard players get arena.boss.health INT
execute if score @s bossTick matches 30 run bossbar set minecraft:boss.arena players @a[distance=..32,tag=fighting.arena]

execute if score @s bossTick matches 30 run tag @s add phase_2
execute if score @s bossTick matches 30 run tag @s remove phase_1
execute if score @s bossTick matches 30 run scoreboard players set @s bossTick 0