#####Spawn
scoreboard objectives add dummy_witch dummy
scoreboard players add @a dummy_witch 0

scoreboard objectives add devil_playerdeath minecraft.custom:minecraft.deaths
execute at @p run scoreboard objectives add randomnumber_1 dummy

kill @e[type=blaze,tag=!Boss_Devil]

execute if entity @e[type=minecraft:blaze,tag=Boss_Devil,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/devil/arrow_stop
execute if entity @e[type=minecraft:blaze,tag=Boss_Devil,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/devil/arrow_stop
execute if entity @e[type=minecraft:blaze,tag=Boss_Devil,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/devil/arrow_stop

execute as @e[type=armor_stand,tag=spawndevil] at @s run particle dust_color_transition{from_color: [.9f, .6f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute at @e[type=armor_stand,tag=spawndevil] run function gd:signs/fire_spiral
execute at @e[type=armor_stand,tag=spawndevil] run tp @e[type=armor_stand,tag=spawndevil] ~ ~ ~ ~5 ~

execute as @e[type=armor_stand,tag=spawndevilbox] at @s run particle dust_color_transition{from_color: [.9f, .6f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute at @e[type=armor_stand,tag=spawndevilbox] run function gd:signs/fire_spiral
execute at @e[type=armor_stand,tag=spawndevilbox] run tp @e[type=armor_stand,tag=spawndevilbox] ~ ~ ~ ~5 ~



execute as @a[scores={devil1=1}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"Blazing Devil","color":"gold"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawndevilbox","boss_marker"]}

execute as @a[scores={devil1=1}] run kill @e[type=armor_stand,tag=spawndevil]


execute as @e[scores={devil1=1}] at @e[type=armor_stand,tag=spawndevilbox] run effect give @a[distance=..30] minecraft:slowness 30 3 true
execute as @e[scores={devil1=1}] at @e[type=armor_stand,tag=spawndevilbox] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true

execute as @a[scores={devil1=1}] store result score @p randomnumber_1 run random value 0..20

execute as @e[scores={devil1=10}] at @e[type=armor_stand,tag=spawndevilbox] at @a[distance=..60,limit=1,sort=nearest] run say NO, not that feeling again...

execute as @a[scores={devil1=40,randomnumber_1=0..10}] as @e[type=armor_stand,tag=spawndevilbox] run say Someone sneaked into my realm. Looking for a near end?
execute as @a[scores={devil1=40,randomnumber_1=11..20}] as @e[type=armor_stand,tag=spawndevilbox] run say Looks like my home is infested with rat scum...



execute as @a[scores={devil1=290}] as @e[type=armor_stand,tag=spawndevilbox] run playsound minecraft:sword_and_faith_devil record @a[distance=..30] ~ ~1 ~ 50

execute as @a[scores={devil1=320..}] at @e[type=armor_stand,tag=devil_wall] run particle falling_dust{block_state:{Name:orange_wool}} ~ ~2 ~ 1 3 1 0 1 force

execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~ ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~1 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~2 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~3 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~4 ~ barrier

execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~ ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~1 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~2 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~3 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~4 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~ ~1 barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~1 ~1 barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~2 ~1 barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~3 ~1 barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~4 ~1 barrier

execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~ ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~1 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~2 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~3 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~3 ~ barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~ ~-1 barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~1 ~-1 barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~2 ~-1 barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~3 ~-1 barrier
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~4 ~-1 barrier








execute as @a[scores={devil1=200,randomnumber_1=0..10}] as @e[type=armor_stand,tag=spawndevilbox] run say Are you sure you want to stay any longer? 
execute as @a[scores={devil1=200,randomnumber_1=11..20}] as @e[type=armor_stand,tag=spawndevilbox] run say Leave or I'll burn your bones! 

execute as @a[scores={devil1=350,randomnumber_1=0..10}] as @e[type=armor_stand,tag=spawndevilbox] run say Let's see if you're fireproof. 
execute as @a[scores={devil1=350,randomnumber_1=11..20}] as @e[type=armor_stand,tag=spawndevilbox] run say I will make sure you disappear from this realm.


execute as @e[scores={devil1=200}] at @e[type=armor_stand,tag=spawndevilbox] run playsound minecraft:entity.blaze.ambient ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @e[scores={devil1=350}] at @e[type=armor_stand,tag=spawndevilbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..40] ~ ~ ~ 20 0.1

execute as @e[scores={devil1=500}] at @e[type=armor_stand,tag=devil_charge1] run particle minecraft:flame ~ ~1 ~ .2 1 .2 .1 100
execute as @e[scores={devil1=500}] at @e[type=armor_stand,tag=devil_charge1] run summon piglin ~ ~ ~ {Health:30f,Tags:["devil_charge"],IsImmuneToZombification:1b,ArmorItems:[{id:"minecraft:golden_boots",count:1},{id:"minecraft:golden_leggings",count:1},{id:"minecraft:golden_chestplate",count:1},{id:"minecraft:golden_helmet",count:1}]}
execute as @e[scores={devil1=510}] at @e[type=armor_stand,tag=devil_charge2] run particle minecraft:flame ~ ~1 ~ .2 1 .2 .1 100
execute as @e[scores={devil1=510}] at @e[type=armor_stand,tag=devil_charge2] run summon piglin ~ ~ ~ {Health:30f,Tags:["devil_charge"],IsImmuneToZombification:1b,ArmorItems:[{id:"minecraft:golden_boots",count:1},{id:"minecraft:golden_leggings",count:1},{id:"minecraft:golden_chestplate",count:1},{id:"minecraft:golden_helmet",count:1}]}
execute as @e[scores={devil1=520}] at @e[type=armor_stand,tag=devil_charge3] run particle minecraft:flame ~ ~1 ~ .2 1 .2 .1 100
execute as @e[scores={devil1=520}] at @e[type=armor_stand,tag=devil_charge3] run summon piglin ~ ~ ~ {Health:30f,Tags:["devil_charge"],IsImmuneToZombification:1b,ArmorItems:[{id:"minecraft:golden_boots",count:1},{id:"minecraft:golden_leggings",count:1},{id:"minecraft:golden_chestplate",count:1},{id:"minecraft:golden_helmet",count:1}]}
execute as @e[scores={devil1=530}] at @e[type=armor_stand,tag=devil_charge4] run particle minecraft:flame ~ ~1 ~ .2 1 .2 .1 100
execute as @e[scores={devil1=530}] at @e[type=armor_stand,tag=devil_charge4] run summon piglin ~ ~ ~ {Health:30f,Tags:["devil_charge"],IsImmuneToZombification:1b,ArmorItems:[{id:"minecraft:golden_boots",count:1},{id:"minecraft:golden_leggings",count:1},{id:"minecraft:golden_chestplate",count:1},{id:"minecraft:golden_helmet",count:1}]}

execute as @e[scores={devil1=200..300}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:smoke ^-3 ^-0.5 ^ .1 .1 .1 0.05 10
execute as @e[scores={devil1=300..400}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:smoke ^-2.5 ^0 ^ .1 .1 .1 0.05 15
execute as @e[scores={devil1=400..500}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:smoke ^-2 ^0.5 ^ .1 .1 .1 0.05 25

execute as @e[scores={devil1=200..300}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:campfire_signal_smoke ^-3 ^-0.5 ^ .1 .1 .1 0 1
execute as @e[scores={devil1=300..400}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:campfire_signal_smoke ^-2.5 ^0 ^ .1 .1 .1 0 1
execute as @e[scores={devil1=400..500}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:campfire_signal_smoke ^-2 ^0.5 ^ .1 .1 .1 0 1

execute as @e[scores={devil1=500..650}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:large_smoke ^ ^1 ^ .1 1 .1 0.1 5
execute as @e[scores={devil1=650..810}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:large_smoke ^ ^1.5 ^ .1 1 .1 0.1 15


execute as @e[scores={devil1=350..500}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:lava ^ ^1 ^ .1 1 .1 0.3 2
execute as @e[scores={devil1=500..650}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:lava ^ ^1 ^ .1 1 .1 0.3 8
execute as @e[scores={devil1=650..830}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:lava ^ ^1 ^ .1 1 .1 0.3 15

execute as @e[scores={devil1=500}] at @e[type=armor_stand,tag=spawndevilbox] run playsound minecraft:entity.blaze.ambient ambient @a[distance=..40] ~ ~ ~ 20 1


execute as @e[scores={devil1=500..750}] at @e[type=armor_stand,tag=spawndevilbox] run playsound minecraft:block.beacon.activate ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @e[scores={devil1=500..800}] at @e[type=armor_stand,tag=spawndevilbox] run function gd:signs/fire_sphere


execute as @e[scores={devil1=800}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:lava ~ ~1 ~ .3 .3 .3 1 150
execute as @e[scores={devil1=250..850}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:ash ~ ~4 ~ 6 6 6 .3 5
execute as @e[scores={devil1=800}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 .8 400
execute as @e[scores={devil1=800}] at @e[type=armor_stand,tag=spawndevilbox] run kill @e[type=#gd:mobs,distance=..50,tag=!Boss_Devil,tag=!devil_charge,tag=!companion]
execute as @e[scores={devil1=800}] at @e[type=armor_stand,tag=spawndevilbox] run playsound minecraft:entity.ravager.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @e[scores={devil1=800}] at @e[type=armor_stand,tag=spawndevilbox] run playsound minecraft:entity.enderman.scream ambient @a[distance=..40] ~ ~ ~ 20 .1
execute as @e[scores={devil1=800..815}] at @e[type=armor_stand,tag=spawndevilbox] run summon lightning_bolt ~ ~3 ~



execute as @e[scores={devil1=800}] at @e[type=armor_stand,tag=spawndevilbox] run summon blaze ~ ~ ~ {PersistenceRequired:1b,Health:300f,Tags:["Boss_Devil","boss"],CustomName:'{"color":"gold","text":"Blazing Devil"}',attributes:[{id:"minecraft:generic.armor",base:30},{id:"minecraft:generic.armor_toughness",base:5},{id:"minecraft:generic.attack_damage",base:20},{id:"minecraft:generic.follow_range",base:64},{id:"minecraft:generic.max_health",base:300},{id:"minecraft:generic.movement_speed",base:0.5},{id:"minecraft:generic.scale",base:1.5},{id:"minecraft:generic.water_movement_efficiency",base:1},{id:"generic.knockback_resistance",base:0.5f}]}

execute as @a[scores={devil1=800}] run bossbar add fight_devil {"text":"The Blazing Devil","color":"gray","bold":true}
execute as @a[scores={devil1=800}] run bossbar set fight_devil style notched_12
execute as @a[scores={devil1=800}] run bossbar set fight_devil color yellow
execute as @a[scores={devil1=800}] run bossbar set fight_devil max 300
execute as @a[scores={devil1=800}] run bossbar set fight_devil value 300
execute as @a[scores={devil1=800}] run scoreboard objectives add blaze_kill minecraft.killed:minecraft.blaze

execute as @a[scores={devil1=850}] run scoreboard objectives add devil2 minecraft.custom:minecraft.play_time
execute as @a[scores={devil1=850}] run scoreboard objectives add devil_phase1 minecraft.custom:minecraft.play_time
