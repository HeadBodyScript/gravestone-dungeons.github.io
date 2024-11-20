#####Spawn
scoreboard objectives add marrow_playerdeath minecraft.custom:minecraft.deaths
execute at @p run scoreboard objectives add randomnumber_1 dummy

kill @e[type=wither_skeleton,tag=!Boss_Marrow]

execute if entity @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/marrow/arrow_stop
execute if entity @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/marrow/arrow_stop
execute if entity @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/marrow/arrow_stop

execute as @a[scores={marrow1=1..}] as @e[type=armor_stand,tag=spawnmarrowbox] at @s run particle dust_color_transition{from_color: [.4f, .6f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @a[scores={marrow1=1..}] as @e[type=armor_stand,tag=spawnmarrowbox] at @s run particle minecraft:ash ~ ~4 ~ 8 6 8 0.1 5
execute as @a[scores={marrow1=1..}] at @e[type=armor_stand,tag=spawnmarrowbox] run function gd:signs/green_fall
execute as @a[scores={marrow1=1..}] at @e[type=armor_stand,tag=spawnmarrowbox] run tp @e[type=armor_stand,tag=spawnmarrowbox] ~ ~ ~ ~8 ~

execute as @e[type=armor_stand,tag=spawnmarrow] at @s run particle dust_color_transition{from_color: [.4f, .6f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute at @e[type=armor_stand,tag=spawnmarrow] run function gd:signs/green_fall
execute at @e[type=armor_stand,tag=spawnmarrow] run tp @e[type=armor_stand,tag=spawnmarrow] ~ ~ ~ ~8 ~


####Phase1

execute as @a[scores={marrow1=1..300}] at @e[type=armor_stand,tag=marrow_wall] run particle falling_dust{block_state:{Name:green_wool}} ~ ~2 ~ 1 3 1 0 1 force

execute as @a[scores={marrow1=1}] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Small:1b,NoGravity:1b,Invulnerable:1b,CustomName:'[{"text":"Blighted Marrow","color":"dark_green"}]',Tags:["spawnmarrowbox","boss_marker"]}

execute as @a[scores={marrow1=1}] run kill @e[type=armor_stand,tag=spawnmarrow]

execute as @a[scores={marrow1=1}] at @e[type=armor_stand,tag=spawnmarrowbox] run effect give @a[distance=..30] minecraft:slowness 20 2 true
execute as @a[scores={marrow1=1}] at @e[type=armor_stand,tag=spawnmarrowbox] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true

execute as @a[scores={marrow1=1}] store result score @p randomnumber_1 run random value 0..20



execute as @a[scores={marrow1=10,randomnumber_1=0..10}] at @e[type=armor_stand,tag=spawnmarrowbox] at @a[distance=..60,limit=1,sort=nearest] run say Hmm. I'm feeling weak.. what's going on here?
execute as @a[scores={marrow1=10,randomnumber_1=11..20}] at @e[type=armor_stand,tag=spawnmarrowbox] at @a[distance=..60,limit=1,sort=nearest] run say Such an interesting place..

execute as @a[scores={marrow1=60}] run playsound minecraft:entity.wither_skeleton.ambient master @a[distance=..30] ~ ~ ~ 10 0.5
execute as @a[scores={marrow1=100}] run playsound minecraft:entity.zombie.death master @a[distance=..30] ~ ~ ~ 10 0.5

execute as @a[scores={marrow1=100,randomnumber_1=0..10}] as @e[type=armor_stand,tag=spawnmarrowbox] run say A challenger? Terrific!  Why do you disturb my everlasting watch?
execute as @a[scores={marrow1=100,randomnumber_1=11..20}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Don't disturb my everlasting watch! Otherwise I will crush your bones.

execute as @a[scores={marrow1=120}] run playsound minecraft:entity.ravager.stunned ambient @a[distance=..30] ~ ~ ~ 50 0.5

execute as @a[scores={marrow1=200,randomnumber_1=0..10}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Are you sure you want to challenge me, little guy?
execute as @a[scores={marrow1=200,randomnumber_1=11..20}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Leave. NOW! Otherwise, I will ensure that you remain here forever as my servant in eternity.


execute as @e[scores={marrow1=120}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run setblock ~ ~5 ~13 soul_lantern replace
execute as @e[scores={marrow1=120}] run playsound minecraft:entity.blaze.shoot master @a[distance=..30] ~ ~ ~ 10 0
execute as @e[scores={marrow1=120}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run particle minecraft:soul_fire_flame ~ ~5.3 ~13 .1 .1 .1 .05 30
execute as @e[scores={marrow1=140}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run setblock ~4 ~ ~4 soul_lantern replace
execute as @e[scores={marrow1=140}] run playsound minecraft:entity.blaze.shoot master @a[distance=..30] ~ ~ ~ 10 0
execute as @e[scores={marrow1=140}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run particle minecraft:soul_fire_flame ~4 ~.3 ~4 .1 .1 .1 .05 30
execute as @e[scores={marrow1=160}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run setblock ~13 ~5 ~ soul_lantern replace
execute as @e[scores={marrow1=160}] run playsound minecraft:entity.blaze.shoot master @a[distance=..30] ~ ~ ~ 10 0
execute as @e[scores={marrow1=160}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run particle minecraft:soul_fire_flame ~13 ~5.3 ~ .1 .1 .1 .05 30
execute as @e[scores={marrow1=180}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run setblock ~4 ~ ~-4 soul_lantern replace
execute as @e[scores={marrow1=180}] run playsound minecraft:entity.blaze.shoot master @a[distance=..30] ~ ~ ~ 10 0
execute as @e[scores={marrow1=180}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run particle minecraft:soul_fire_flame ~4 ~.3 ~-4 .1 .1 .1 .05 30
execute as @e[scores={marrow1=200}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run setblock ~ ~5 ~-13 soul_lantern replace
execute as @e[scores={marrow1=200}] run playsound minecraft:entity.blaze.shoot master @a[distance=..30] ~ ~ ~ 10 0
execute as @e[scores={marrow1=200}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run particle minecraft:soul_fire_flame ~ ~5.3 ~-13 .1 .1 .1 .05 30
execute as @e[scores={marrow1=220}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run setblock ~-4 ~ ~-4 soul_lantern replace
execute as @e[scores={marrow1=220}] run playsound minecraft:entity.blaze.shoot master @a[distance=..30] ~ ~ ~ 10 0
execute as @e[scores={marrow1=220}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run particle minecraft:soul_fire_flame ~-4 ~.3 ~-4 .1 .1 .1 .05 30
execute as @e[scores={marrow1=240}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run setblock ~-13 ~5 ~ soul_lantern replace
execute as @e[scores={marrow1=240}] run playsound minecraft:entity.blaze.shoot master @a[distance=..30] ~ ~ ~ 10 0
execute as @e[scores={marrow1=240}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run particle minecraft:soul_fire_flame ~-13 ~5.3 ~ .1 .1 .1 .05 30
execute as @e[scores={marrow1=260}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run setblock ~-4 ~ ~4 soul_lantern replace
execute as @e[scores={marrow1=260}] run playsound minecraft:entity.blaze.shoot master @a[distance=..30] ~ ~ ~ 10 0
execute as @e[scores={marrow1=260}] at @e[type=minecraft:armor_stand,tag=spawnmarrowbox] run particle minecraft:soul_fire_flame ~-4 ~.3 ~4 .1 .1 .1 .05 30

execute as @a[scores={marrow1=260}] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..30] ~ ~ ~ 10 0.5
execute as @a[scores={marrow1=280}] as @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:blood_and_banner_marrow record @a[distance=..30] ~ ~1 ~ 50

execute as @a[scores={marrow1=320}] as @e[type=armor_stand,tag=spawnmarrowbox] run say As you wish... Let's see if you're worth my time. Show me how you perform against my servants.
execute as @a[scores={marrow1=320}] run weather thunder
execute as @a[scores={marrow1=320}] run playsound minecraft:entity.evoker.cast_spell master @a[distance=..30] ~ ~ ~ 10 0.5


execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~ ~ barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~1 ~ barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~2 ~ barrier

execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~1 ~ ~ barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~1 ~1 ~ barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~1 ~2 ~ barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~ ~1 barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~1 ~1 barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~2 ~1 barrier

execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~-1 ~ ~ barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~-1 ~1 ~ barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~-1 ~2 ~ barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~ ~-1 barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~1 ~-1 barrier
execute as @e[scores={marrow1=320}] at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~2 ~-1 barrier

execute as @a[scores={marrow1=320..}] at @e[type=armor_stand,tag=marrow_wall] run particle falling_dust{block_state:{Name:green_terracotta}} ~ ~2 ~ 1 3 1 0 1 force

execute as @e[scores={marrow1=290}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:block.sculk_shrieker.shriek master @a[distance=..30] ~ ~ ~ 10 .5

execute as @e[scores={marrow1=310}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.ravager.stunned ambient @a[distance=..20] ~ ~ ~ 10 0.5
execute as @e[scores={marrow1=..318}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle dust_color_transition{from_color: [.0f, .3f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .1 3 .1 0 15 force
execute as @e[scores={marrow1=..318}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:soul ~ ~1 ~ 0.1 2 .1 0.05 1
execute as @e[scores={marrow1=..318}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:ash ~ ~4 ~ 6 6 6 .3 5
execute as @e[scores={marrow1=218..318}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:crit ~ ~1 ~ 0.2 0.2 0.2 .3 10

execute as @e[scores={marrow1=318}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:sneeze ~1 ~1 ~ 0.1 1 0.1 0.3 250
execute as @e[scores={marrow1=318}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:large_smoke ~ ~1 ~ 0.1 1 0.1 0.3 250
execute as @e[scores={marrow1=318}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:smoke ~-1 ~1 ~ .1 1 .1 0.4 250

execute as @e[scores={marrow1=318}] at @e[type=armor_stand,tag=spawnmarrowbox] run kill @e[type=#gd:mobs,distance=..50,tag=!Boss_Marrow,tag=!companion]

execute as @e[scores={marrow1=318}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.elder_guardian.curse master @a[distance=..30] ~ ~ ~ 10 0.1


execute as @e[scores={marrow1=318}] at @e[type=armor_stand,tag=spawnmarrowbox,sort=nearest,limit=1] run summon wither_skeleton ~ ~ ~ {NoAI:1b,NoGravity:1b,Invulnerable:1b,LeftHanded:1b,PersistenceRequired:1b,Health:500f,Tags:["Boss_Marrow","boss"],CustomName:'{"color":"#4A9400","text":"Blighted Marrow"}',HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:custom_model_data":1,"minecraft:enchantments":{levels:{"gd:enchantment_bleeding":1}},"minecraft:enchantment_glint_override":false,"minecraft:attribute_modifiers":[{id:"entity_interaction_range",type:"player.entity_interaction_range",amount:1,operation:"add_value",slot:"hand"},{id:"attack_damage",type:"generic.attack_damage",amount:16,operation:"add_value"}]}},{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":2}},"minecraft:enchantment_glint_override":false,"minecraft:base_color":"green","minecraft:banner_patterns":[{pattern:globe,color:black},{pattern:curly_border,color:black},{pattern:small_stripes,color:black},{pattern:rhombus,color:black},{pattern:stripe_bottom,color:black},{pattern:circle,color:green}]}}],HandDropChances:[0.1F,0.1F],ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:netherite_leggings",count:1},{id:"minecraft:netherite_chestplate",count:1},{id:"minecraft:chainmail_helmet",count:1}],attributes:[{id:"minecraft:generic.armor",base:30},{id:"minecraft:generic.armor_toughness",base:3},{id:"minecraft:generic.attack_damage",base:20},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.jump_strength",base:0.6},{id:"minecraft:generic.knockback_resistance",base:0.2},{id:"minecraft:generic.max_health",base:500},{id:"minecraft:generic.movement_speed",base:0.20},{id:"minecraft:generic.safe_fall_distance",base:10},{id:"minecraft:generic.scale",base:1.2},{id:"minecraft:generic.water_movement_efficiency",base:0.8}]}


execute as @a[scores={marrow1=320}] run bossbar add fight_marrow {"text":"The Blighted Marrow","color":"gray","bold":true}
execute as @a[scores={marrow1=320}] run bossbar set fight_marrow style notched_12
execute as @a[scores={marrow1=320}] run bossbar set fight_marrow color green
execute as @a[scores={marrow1=320}] run bossbar set fight_marrow max 500
execute as @a[scores={marrow1=320}] run bossbar set fight_marrow value 500
execute as @a[scores={marrow1=320}] run scoreboard objectives add wither_kill minecraft.killed:minecraft.wither_skeleton

execute as @a[scores={marrow1=320}] run scoreboard objectives add marrow_phase1 dummy
execute as @a[scores={marrow1=320}] run scoreboard players add @a marrow_phase1 0

execute as @a[scores={marrow1=330}] run scoreboard objectives add marrow2 minecraft.custom:minecraft.play_time
execute as @a[scores={marrow1=330}] run scoreboard objectives add marrow_phase1 minecraft.custom:minecraft.play_time
execute as @a[scores={marrow1=335..}] run scoreboard objectives remove marrow1



####Phase2
execute as @a[scores={marrow3=1..}] at @e[type=armor_stand,tag=marrow_wall] run particle falling_dust{block_state:{Name:green_terracotta}} ~ ~2 ~ 1 3 1 0 1 force

execute as @a[scores={marrow3=1}] run playsound minecraft:entity.ravager.roar ambient @a[distance=..30] ~ ~ ~ 10 .7
execute as @a[scores={marrow3=1}] as @e[type=armor_stand,tag=spawnmarrowbox] run say You performed well! You are a worthy challenger. I'm thrilled.
execute as @a[scores={marrow3=80}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Looks like I'll have an interesting fight after all... 
execute as @a[scores={marrow3=140}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Get ready.
execute as @e[scores={marrow3=140}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..30] ~ ~ ~ 10 .7
execute as @e[scores={marrow3=150}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..30] ~ ~ ~ 10 .9
execute as @e[scores={marrow3=170}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.ravager.stunned ambient @a[distance=..20] ~ ~ ~ 10 0.5
execute as @e[scores={marrow3=..170}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle dust_color_transition{from_color: [.0f, .3f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .1 3 .1 0 15 force
execute as @e[scores={marrow3=..170}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:soul ~ ~1 ~ 0.2 0.2 0.2 0.1 1
execute as @e[scores={marrow3=..170}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:ash ~ ~4 ~ 6 6 6 .3 5
execute as @e[scores={marrow3=70..170}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:crit ~ ~1 ~ 0.2 0.2 0.2 .3 10

execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:sneeze ~1 ~1 ~ 0.1 1 0.1 0.3 250
execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:large_smoke ~ ~1 ~ 0.1 1 0.1 0.3 250
execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:smoke ~-1 ~1 ~ .1 1 .1 0.4 250

execute as @e[scores={marrow3=175}] run data merge entity @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1,sort=nearest] {PersistenceRequired:1b,Invulnerable:0b,NoAI:0b,NoGravity:0b}

execute as @a[scores={marrow3=175}] run bossbar set fight_marrow max 500

execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run kill @e[type=#gd:mobs,distance=..50,tag=!Boss_Marrow,tag=!companion]
execute as @e[scores={marrow3=160}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:block.sculk_shrieker.shriek master @a[distance=..30] ~ ~ ~ 10 1.5
execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.elder_guardian.curse master @a[distance=..30] ~ ~ ~ 10 0.1






execute as @e[scores={marrow3=180}] run scoreboard objectives add marrow4 minecraft.custom:minecraft.play_time

execute as @a[scores={marrow3=1..}] run scoreboard objectives remove marrow2
execute as @a[scores={marrow3=180..}] run scoreboard objectives remove marrow3


