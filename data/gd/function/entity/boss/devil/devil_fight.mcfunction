####Fight
scoreboard objectives add dummy_witch dummy
scoreboard players add @a dummy_witch 0

scoreboard players add @e[type=#gd:companion,tag=companion] companion 2

scoreboard objectives add devil_playerdeath minecraft.custom:minecraft.deaths
execute at @p run scoreboard objectives add randomnumber dummy
execute at @p run scoreboard objectives add randomnumber_2 dummy

kill @e[type=blaze,tag=!Boss_Devil,tag=!companion]

execute if entity @e[type=minecraft:blaze,tag=Boss_Devil,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/devil/arrow_stop
execute if entity @e[type=minecraft:blaze,tag=Boss_Devil,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/devil/arrow_stop
execute if entity @e[type=minecraft:blaze,tag=Boss_Devil,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/devil/arrow_stop

execute as @p at @s unless entity @e[type=armor_stand,tag=spawndevilbox,distance=..40] at @e[type=blaze,tag=Boss_Devil,limit=1,sort=nearest] unless entity @e[type=player,distance=..40] run function gd:boss_fight/devil/devil_cleanup
execute as @p at @s unless entity @e[type=blaze,tag=Boss_Devil] run scoreboard players set @p blaze_kill 1

execute unless entity @e[type=minecraft:blaze,tag=Boss_Devil,limit=1] run bossbar set fight_devil players test
execute if entity @e[type=minecraft:blaze,tag=Boss_Devil,limit=1] run bossbar set fight_devil players @a
execute store result bossbar minecraft:fight_devil value run data get entity @e[type=minecraft:blaze,limit=1,tag=Boss_Devil] Health

execute as @e[type=blaze,tag=Boss_Devil] at @p if entity @e[type=blaze,tag=Boss_Devil,distance=..20] run scoreboard objectives add devil_time1 minecraft.custom:minecraft.play_time

execute at @e[type=armor_stand,tag=spawndevilbox] run function gd:signs/fire_spiral
execute at @e[type=armor_stand,tag=spawndevilbox] run tp @e[type=armor_stand,tag=spawndevilbox] ~ ~ ~ ~5 ~

execute at @e[type=armor_stand,tag=devil_wall] run particle falling_dust{block_state:{Name:orange_wool}} ~ ~2 ~ 1 3 1 0 1 force

#####Phase1
execute as @a[scores={devil2=10}] at @e[type=armor_stand,tag=spawndevilbox] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true

execute as @a[scores={devil2=10}] store result score @p randomnumber run random value 0..20
execute as @a[scores={devil2=241..243,randomnumber=0..10}] at @e[type=armor_stand,tag=spawndevilbox] run summon silverfish ~ ~ ~ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}
execute as @a[scores={devil2=241..243,randomnumber=11..20}] at @e[type=armor_stand,tag=spawndevilbox] run summon phantom ~ ~ ~ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @a[scores={devil2=243}] run scoreboard players set @a devil2 0

scoreboard objectives add devil_health dummy
execute as @e[type=minecraft:blaze,tag=Boss_Devil,limit=1,sort=nearest] store result score @s devil_health run data get entity @s Health 1
execute if score @e[type=minecraft:blaze,tag=Boss_Devil,limit=1,sort=nearest] devil_health matches ..40 run scoreboard objectives add devil_charge minecraft.custom:minecraft.play_time


execute as @a[scores={devil_phase1=40}] store result score @p randomnumber run random value 1..15
execute as @a[scores={devil_phase1=45}] if score @p randomnumber matches 1..8 run function gd:boss_fight/devil/devil_flamedart
execute as @a[scores={devil_phase1=45}] if score @p randomnumber matches 6..11 run function gd:boss_fight/devil/devil_fire_wave
execute as @a[scores={devil_phase1=45}] if score @p randomnumber matches 10..12 run function gd:boss_fight/devil/devil_summon_magma
execute as @a[scores={devil_phase1=45}] if score @p randomnumber matches 12..14 run function gd:boss_fight/devil/devil_summon_fire
execute as @a[scores={devil_phase1=45}] if score @p randomnumber matches 14..15 run function gd:boss_fight/devil/devil_flame_summon


execute as @a[scores={devil_flamedart_time=1..}] run function gd:boss_fight/devil/devil_flamedart
execute as @a[scores={devil_firewave_time=1..}] run function gd:boss_fight/devil/devil_fire_wave
execute as @a[scores={devil_firesummon_time=1..}] run function gd:boss_fight/devil/devil_summon_fire
execute as @a[scores={devil_magmasummon_time=1..}] run function gd:boss_fight/devil/devil_summon_magma
execute as @a[scores={devil_flame_summon=1..}] run function gd:boss_fight/devil/devil_flame_summon


execute as @a[scores={devil_flamedart_time=50..}] run kill @e[type=armor_stand,tag=flamedart1]
execute as @a[scores={devil_flamedart_time=60..}] run kill @e[type=armor_stand,tag=flamedart2]
execute as @a[scores={devil_flamedart_time=70..}] run kill @e[type=armor_stand,tag=flamedart3]
execute as @a[scores={devil_flamedart_time=85..}] run kill @e[type=armor_stand,tag=flamedart4]
execute as @a[scores={devil_flamedart_time=100..}] run kill @e[type=armor_stand,tag=flamedart5]
execute as @a[scores={devil_flamedart_time=100..}] run scoreboard objectives remove devil_flamedart_time

execute as @a[scores={devil_firewave_time=150..}] run kill @e[type=armor_stand,tag=fire_wavea]
execute as @a[scores={devil_firewave_time=150..}] run scoreboard objectives remove devil_firewave_time

execute as @a[scores={devil_firesummon_time=600..}] run kill @e[type=silverfish,tag=devil_flame]
execute as @a[scores={devil_firesummon_time=600..}] run kill @e[type=phantom,tag=devil_flame]
execute as @a[scores={devil_firesummon_time=600..}] run scoreboard objectives remove devil_firesummon_time

execute as @a[scores={devil_magmasummon_time=600..}] run tp @e[type=magma_cube,tag=devil_flame] ~ ~-100 ~
execute as @a[scores={devil_magmasummon_time=600..}] run kill @e[type=magma_cube,tag=devil_flame]
execute as @a[scores={devil_magmasummon_time=600..}] run scoreboard objectives remove devil_magmasummon_time

execute as @a[scores={devil_flame_summon=100..}] run scoreboard objectives remove devil_flame_summon



execute as @a[scores={devil_phase1=105..}] run scoreboard players set @a devil_phase1 0

