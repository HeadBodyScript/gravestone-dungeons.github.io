# add void sphere attack
execute as @a[scores={morbex2=10}] store result score @p randomnumber_1 run random value 0..20
execute as @a[scores={morbex2=241,randomnumber_1=0..10}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,Health:50f,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_bleeding":1}}}},{}],HandDropChances:[0F,0F],attributes:[{id:"minecraft:generic.max_health",base:50}]}
execute as @a[scores={morbex2=241,randomnumber_1=11..20}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,Health:50f,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_bleeding":1}}}},{}],HandDropChances:[0F,0F],attributes:[{id:"minecraft:generic.max_health",base:70}]}

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
