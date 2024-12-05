####Fight
scoreboard objectives add randomnumber dummy
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add randomnumber_3 dummy

scoreboard players add @e[type=#gd:companion,tag=companion] companion 2

kill @e[type=illusioner,tag=!Boss_Morbex,tag=!companion]

execute if entity @e[type=minecraft:illusioner,tag=Boss_Morbex,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/morbex/arrow_stop
execute if entity @e[type=minecraft:illusioner,tag=Boss_Morbex,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/morbex/arrow_stop
execute if entity @e[type=minecraft:illusioner,tag=Boss_Morbex,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/morbex/arrow_stop

execute at @e[type=armor_stand,tag=spawnmorbexbox] run tp @e[type=armor_stand,tag=spawnmorbexbox] ~ ~ ~ ~5 ~

execute at @e[type=armor_stand,tag=spawnmorbexbox] run particle minecraft:crimson_spore ~ ~4 ~ 8 6 8 .3 2
execute at @e[type=armor_stand,tag=morbex_wall] run particle falling_dust{block_state:{Name:crimson_hyphae}} ~ ~2 ~ 1 3 1 0 1 force

execute as @p at @s unless entity @e[type=armor_stand,tag=spawnmorbexbox,distance=..30] at @e[type=illusioner,tag=Boss_Morbex,limit=1,sort=nearest] unless entity @e[type=player,distance=..30] run function gd:boss_fight/morbex/morbex_cleanup
execute unless entity @e[type=illusioner,tag=Boss_Morbex] run scoreboard players set @a illusioner_kill 1

execute unless entity @e[type=illusioner,tag=Boss_Morbex,limit=1] run bossbar set fight_morbex players test
execute if entity @e[type=illusioner,tag=Boss_Morbex,limit=1] run bossbar set fight_morbex players @a
execute store result bossbar minecraft:fight_morbex value run data get entity @e[type=illusioner,limit=1,tag=Boss_Morbex] Health

execute as @e[type=evoker,tag=Boss_Morbex] at @p if entity @e[type=illusioner,tag=Boss_Morbex,distance=..20] run scoreboard objectives add morbex_time1 dummy

execute as @a[scores={morbex1=1..}] run scoreboard objectives remove morbex_intro


#####Phase1

execute as @a[scores={morbex2=10}] at @e[type=armor_stand,tag=spawnmorbexbox] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true

execute as @a[scores={morbex2=10}] store result score @p randomnumber run random value 0..20

execute as @a[scores={morbex2=241,randomnumber=0..10}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,Health:50f,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_bleeding":1}}}},{}],HandDropChances:[0F,0F],attributes:[{id:"minecraft:generic.max_health",base:50}]}

execute as @a[scores={morbex2=241,randomnumber=11..20}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,Health:50f,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_bleeding":1}}}},{}],HandDropChances:[0F,0F],attributes:[{id:"minecraft:generic.max_health",base:70}]}

execute as @a[scores={morbex2=243}] run scoreboard players set @a morbex2 0

execute as @a[scores={morbex_phase1=40}] store result score @p randomnumber_2 run random value 1..15
execute as @a[scores={morbex_phase1=45}] if score @p randomnumber_2 matches 1..5 run effect give @a[distance=..40] hunger 10 50 true
execute as @a[scores={morbex_phase1=45}] if score @p randomnumber_2 matches 4..6 at @e[type=illusioner,tag=Boss_Morbex] run function gd:boss_fight/morbex/morbex_ring
execute as @a[scores={morbex_phase1=45}] if score @p randomnumber_2 matches 2..4 run effect give @e[type=illusioner,tag=Boss_Morbex] levitation 5 8 true
execute as @a[scores={morbex_phase1=45}] if score @p randomnumber_2 matches 2..4 run effect give @e[type=illusioner,tag=Boss_Morbex] slow_falling 10 8 true
execute as @a[scores={morbex_phase1=45}] if score @p randomnumber_2 matches 7..11 run function gd:boss_fight/morbex/morbex_tp
execute as @a[scores={morbex_phase1=45}] if score @p randomnumber_2 matches 8..12 run function gd:boss_fight/morbex/morbex_potion
execute as @a[scores={morbex_phase1=45..47}] if score @p randomnumber_2 matches 7..14 at @e[type=armor_stand,tag=morbexguard,limit=1,sort=random] run function gd:boss_fight/morbex/morbex_summon
execute as @a[scores={morbex_phase1=45..50}] if score @p randomnumber_2 matches 14..15 run function gd:boss_fight/morbex/morbex_void_sphere_regulator


execute as @a[scores={morbex_potion_time1=0..}] run function gd:boss_fight/morbex/morbex_potion
execute as @a[scores={morbex_potion_time2=0..}] run function gd:boss_fight/morbex/morbex_potion
execute as @a[scores={morbex_potion_time3=0..}] run function gd:boss_fight/morbex/morbex_potion
execute as @a[scores={morbex_potion_time4=0..}] run function gd:boss_fight/morbex/morbex_potion

execute as @a[scores={morbex_tp_time=1..}] run function gd:boss_fight/morbex/morbex_tp
execute as @a[scores={morbex_tp_time=45..}] run scoreboard objectives remove morbex_tp_time

execute as @a[scores={morbex_trick_time=1..}] run function gd:boss_fight/morbex/morbex_trick
execute as @a[scores={morbex_trick_time=800..}] run kill @e[type=vex,tag=morbex_summon]
execute as @a[scores={morbex_trick_time=800..}] run scoreboard objectives remove morbex_trick_time

execute as @a[scores={morbex_void_time=0..}] at @s run function gd:boss_fight/morbex/morbex_void_sphere_regulator
execute as @a[scores={morbex_void_time=400..}] run scoreboard objectives remove morbex_void_time

execute as @a[scores={morbex_ring_time=1..}] run function gd:boss_fight/morbex/morbex_ring
execute as @a[scores={morbex_ring_time=200..}] run scoreboard objectives remove morbex_ring_time

execute as @a[scores={morbex_phase1=105..}] run scoreboard players set @a morbex_phase1 0
