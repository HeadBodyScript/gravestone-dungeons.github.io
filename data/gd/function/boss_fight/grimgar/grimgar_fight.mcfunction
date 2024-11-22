####Fight
scoreboard objectives add randomnumber dummy
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add randomnumber_3 dummy

scoreboard players add @e[type=#gd:companion,tag=companion] companion 2

kill @e[type=evoker,tag=!Boss_Grimgar,tag=!companion]

execute if entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/grimgar/arrow_stop
execute if entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/grimgar/arrow_stop
execute if entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/grimgar/arrow_stop

execute as @e[scores={grimgar2=0..}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @e[scores={grimgar4=0..}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force

execute at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:ash ~ ~1 ~ 0.5 2 0.5 0.1 1
execute at @e[type=armor_stand,tag=grimgar_wall] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .1 2 .1 0 1 force

execute as @p at @s unless entity @e[type=armor_stand,tag=spawngrimgarbox,distance=..40] at @e[type=evoker,tag=Boss_Grimgar,limit=1,sort=nearest] unless entity @e[type=player,distance=..40] run function gd:boss_fight/grimgar/grimgar_cleanup
execute unless entity @e[type=evoker,tag=Boss_Grimgar] run scoreboard players set @a evoker_kill 1

execute unless entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1] run bossbar set fight_grimgar players test
execute if entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1] run bossbar set fight_grimgar players @a
execute store result bossbar minecraft:fight_grimgar value run data get entity @e[type=minecraft:evoker,limit=1,tag=Boss_Grimgar] Health

execute as @e[type=minecraft:evoker,tag=Boss_Grimgar] at @p if entity @e[type=minecraft:evoker,tag=Boss_Grimgar,distance=..20] run scoreboard objectives add grimgar_time1 dummy
scoreboard players add @a grimgar_time1 1



#####Phase 1

execute as @e[scores={grimgar2=1..}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run tp @e[type=minecraft:evoker,tag=Boss_Grimgar] ~ ~ ~ facing entity @p eyes

execute as @a[scores={grimgar2=1..}] run scoreboard objectives add grimgar_phase1 dummy
execute as @a[scores={grimgar2=1..}] as @p at @s if entity @e[type=skeleton,tag=grimgar_skeleton,distance=..10] run scoreboard objectives add skeleton_kill minecraft.killed:minecraft.skeleton

execute as @a[scores={skeleton_kill=1..}] run scoreboard players add @a grimgar_phase1 1
execute as @a[scores={skeleton_kill=1..}] run scoreboard players set @a skeleton_kill 0

execute as @a[scores={grimgar2=10}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true
execute as @e[scores={grimgar2=10}] run effect give @e[type=minecraft:evoker,tag=Boss_Grimgar] regeneration 10 6 true

execute as @a[scores={grimgar2=40}] store result score @p randomnumber run random value 1..17
execute as @a[scores={grimgar2=45,randomnumber=1..8}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run function gd:boss_fight/grimgar/grimgar_skeleton_summon
execute as @a[scores={grimgar2=45,randomnumber=5..12}] run function gd:boss_fight/grimgar/grimgar_evoker_fangs
execute as @a[scores={grimgar2=45,randomnumber=8..14}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run function gd:boss_fight/grimgar/grimgar_silverfish_summon

execute as @a[scores={grimgar_phase1=1}] run bossbar set fight_grimgar max 319
execute as @a[scores={grimgar_phase1=2}] run bossbar set fight_grimgar max 337
execute as @a[scores={grimgar_phase1=3}] run bossbar set fight_grimgar max 356
execute as @a[scores={grimgar_phase1=4}] run bossbar set fight_grimgar max 375
execute as @a[scores={grimgar_phase1=5}] run bossbar set fight_grimgar max 394
execute as @a[scores={grimgar_phase1=6}] run bossbar set fight_grimgar max 412
execute as @a[scores={grimgar_phase1=7}] run bossbar set fight_grimgar max 431
execute as @a[scores={grimgar_phase1=8}] run bossbar set fight_grimgar max 450
execute as @a[scores={grimgar_phase1=9}] run bossbar set fight_grimgar max 469
execute as @a[scores={grimgar_phase1=10}] run bossbar set fight_grimgar max 487
execute as @a[scores={grimgar_phase1=11}] run bossbar set fight_grimgar max 506
execute as @a[scores={grimgar_phase1=12}] run bossbar set fight_grimgar max 525
execute as @a[scores={grimgar_phase1=13}] run bossbar set fight_grimgar max 544
execute as @a[scores={grimgar_phase1=14}] run bossbar set fight_grimgar max 562
execute as @a[scores={grimgar_phase1=15}] run bossbar set fight_grimgar max 581
execute as @a[scores={grimgar_phase1=16}] run bossbar set fight_grimgar max 600

execute as @a[scores={grimgar_phase1=16..}] run scoreboard objectives add grimgar3 minecraft.custom:minecraft.play_time
execute as @a[scores={grimgar_phase1=16..}] run scoreboard objectives remove grimgar_phase1
execute as @a[scores={grimgar_phase1=16..}] run scoreboard objectives remove skeleton_kill

execute as @a[scores={grimgar2=105..}] run scoreboard players set @a grimgar2 1



#####Phase 2

execute as @e[scores={grimgar4=1..}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run tp @e[type=minecraft:evoker,tag=Boss_Grimgar] ~ ~ ~ facing entity @p eyes
execute as @a[scores={grimgar4=0..}] run kill @e[type=wither_skeleton,tag=!grimgar_deathlord]
execute as @a[scores={grimgar4=0..}] as @p at @s unless entity @e[type=wither_skeleton,tag=grimgar_deathlord] run scoreboard players set @a wither_skeleton_kill 1

execute unless entity @e[type=minecraft:wither_skeleton,tag=grimgar_deathlord,limit=1] run bossbar set fight_deathlord players test
execute if entity @e[type=minecraft:wither_skeleton,tag=grimgar_deathlord,limit=1] run bossbar set fight_deathlord players @a
execute store result bossbar minecraft:fight_deathlord value run data get entity @e[type=minecraft:wither_skeleton,tag=grimgar_deathlord,limit=1] Health

execute as @a[scores={grimgar4=1..}] as @p at @s if entity @e[type=wither_skeleton,tag=grimgar_deathlord,distance=..10] run scoreboard objectives add wither_skeleton_kill minecraft.killed:minecraft.wither_skeleton

execute as @a[scores={grimgar4=10}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true
execute as @e[scores={grimgar4=1}] run effect give @e[type=minecraft:evoker,tag=Boss_Grimgar] regeneration 60 6 true


execute as @a[scores={grimgar4=40}] store result score @p randomnumber run random value 1..17
execute as @a[scores={grimgar4=45,randomnumber=1..6}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run function gd:boss_fight/grimgar/grimgar_skeleton_summon
execute as @a[scores={grimgar4=45,randomnumber=4..10}] run function gd:boss_fight/grimgar/grimgar_evoker_fangs
execute as @a[scores={grimgar4=45,randomnumber=8..10}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run function gd:boss_fight/grimgar/grimgar_silverfish_summon
execute as @a[scores={grimgar4=45,randomnumber=10..15}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run function gd:boss_fight/grimgar/grimgar_skull_summon
execute as @a[scores={grimgar4=45,randomnumber=11..16}] run effect give @e[type=wither_skeleton,tag=grimgar_deathlord] minecraft:speed 3 2 true

execute as @a[scores={grimgar4=45,randomnumber=15..16}] run effect give @e[type=wither_skeleton,tag=grimgar_deathlord] minecraft:instant_damage 1 3 true
execute as @a[scores={grimgar4=45,randomnumber=15..16}] at @e[type=wither_skeleton,tag=grimgar_deathlord] run playsound minecraft:item.goat_horn.sound.2 ambient @a[distance=..15] ~ ~ ~ 10 0.5


execute as @e[type=minecraft:armor_stand,tag=skull_grimgar] run function gd:boss_fight/grimgar/grimgar_skull_hit
execute as @e[type=minecraft:armor_stand,tag=skull_grimgar] run function gd:boss_fight/grimgar/grimgar_skull

execute as @a[scores={grimgar_skull_time=25..}] at @e[type=armor_stand,tag=skull_grimgar] run playsound minecraft:entity.vex.death player @a[distance=..10] ~ ~ ~ 10 .8
execute as @a[scores={grimgar_skull_time=25..}] at @e[type=armor_stand,tag=skull_grimgar] run particle sonic_boom ~ ~1 ~ .1 .1 .1 0.01 1 force
execute as @a[scores={grimgar_skull_time=25..}] run kill @e[type=armor_stand,tag=skull_grimgar]
execute as @a[scores={grimgar_skull_time=25..}] run scoreboard objectives remove grimgar_skull_time


execute as @a[scores={wither_skeleton_kill=1..}] run bossbar set fight_grimgar max 900
execute as @a[scores={wither_skeleton_kill=1..}] run scoreboard objectives add grimgar5 minecraft.custom:minecraft.play_time
execute as @a[scores={wither_skeleton_kill=1..}] run scoreboard objectives remove wither_skeleton_kill

execute as @a[scores={grimgar4=105..}] run scoreboard players set @a grimgar4 1



#####Phase 3

execute as @a[scores={grimgar6=10}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true

execute as @a[scores={grimgar6=40}] store result score @p randomnumber run random value 1..17
execute as @a[scores={grimgar6=45,randomnumber=1..4}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=3,sort=random] run function gd:boss_fight/grimgar/grimgar_skeleton_summon
execute as @a[scores={grimgar6=45,randomnumber=4..10}] run function gd:boss_fight/grimgar/grimgar_evoker_fangs
execute as @a[scores={grimgar6=45,randomnumber=8..10}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run function gd:boss_fight/grimgar/grimgar_silverfish_summon
execute as @a[scores={grimgar6=45,randomnumber=12}] run function gd:boss_fight/grimgar/grimgar_warp
execute as @a[scores={grimgar6=45,randomnumber=9..13}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run function gd:boss_fight/grimgar/grimgar_skull_summon
execute as @a[scores={grimgar6=45,randomnumber=11..14}] run effect give @e[type=minecraft:evoker,tag=Boss_Grimgar] minecraft:invisibility 10 0 true
execute as @a[scores={grimgar6=45,randomnumber=15..16}] run effect give @e[type=minecraft:evoker,tag=Boss_Grimgar] minecraft:regeneration 5 3 true

execute as @a[scores={grimgar6=105..}] run scoreboard players set @a grimgar6 1

