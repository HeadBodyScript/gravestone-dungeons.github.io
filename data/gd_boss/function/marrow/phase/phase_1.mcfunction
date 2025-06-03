tag @a[distance=..64] add fighting.marrow
execute if score @s bossTick matches 10 run function gd_main:check/edit_me

particle dust_color_transition{from_color: [.4f, .6f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force

execute if score @s bossTick matches 10 as @a[tag=fighting.marrow] run function gd:boss/marrow
execute if score @s bossTick matches 10 run execute store result score @s randomNumber run random value 1..2
execute if score @s bossTick matches 10 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.marrow] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : Hmm. I'm feeling weak.. what's going on here?"}]
execute if score @s bossTick matches 10 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.marrow] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : Such an interesting place.."}]
execute if score @s bossTick matches 60 run playsound minecraft:entity.wither_skeleton.ambient master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s bossTick matches 100 run playsound minecraft:entity.zombie.death master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s bossTick matches 100 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.marrow] ["",{"text":"Marrow","color":"dark_green"},{"text":" : A challenger? Terrific!  Why do you disturb my everlasting watch?"}]
execute if score @s bossTick matches 100 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.marrow] ["",{"text":"Marrow","color":"dark_green"},{"text":" : Don't disturb my everlasting watch! Otherwise I will crush your bones."}]
execute if score @s bossTick matches 120 run playsound minecraft:entity.ravager.stunned master @a[distance=..32] ~ ~ ~ 50 0.5
execute if score @s bossTick matches 200 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.marrow] ["",{"text":"Marrow","color":"dark_green"},{"text":" : Are you sure you want to challenge me, little guy?"}]
execute if score @s bossTick matches 200 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.marrow] ["",{"text":"Marrow","color":"dark_green"},{"text":" : Leave. NOW! Otherwise, I will ensure that you remain here forever as my servant in eternity."}]
execute if score @s bossTick matches 260 run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s bossTick matches 280 run playsound minecraft:blood_and_banner_marrow record @a[distance=..32] ~ ~1 ~ 50
execute if score @s bossTick matches 320 run tellraw @a ["",{"text":"Marrow","color":"dark_green"},{"text":" : As you wish... Let's see if you're worth my time. Show me how you perform against my servants."}]
execute if score @s bossTick matches 320 run playsound minecraft:entity.evoker.cast_spell master @a[distance=..32] ~ ~ ~ 10 0.5

execute if score @s bossTick matches 120 at @s run setblock ~ ~5 ~13 soul_lantern replace
execute if score @s bossTick matches 120 run playsound minecraft:entity.blaze.shoot master @a[distance=..32] ~ ~ ~ 10 0
execute if score @s bossTick matches 120 at @s run particle minecraft:soul_fire_flame ~ ~5.3 ~13 .1 .1 .1 .05 30
execute if score @s bossTick matches 140 at @s run setblock ~4 ~ ~4 soul_lantern replace
execute if score @s bossTick matches 140 run playsound minecraft:entity.blaze.shoot master @a[distance=..32] ~ ~ ~ 10 0
execute if score @s bossTick matches 140 at @s run particle minecraft:soul_fire_flame ~4 ~.3 ~4 .1 .1 .1 .05 30
execute if score @s bossTick matches 160 at @s run setblock ~13 ~5 ~ soul_lantern replace
execute if score @s bossTick matches 160 run playsound minecraft:entity.blaze.shoot master @a[distance=..32] ~ ~ ~ 10 0
execute if score @s bossTick matches 160 at @s run particle minecraft:soul_fire_flame ~13 ~5.3 ~ .1 .1 .1 .05 30
execute if score @s bossTick matches 180 at @s run setblock ~4 ~ ~-4 soul_lantern replace
execute if score @s bossTick matches 180 run playsound minecraft:entity.blaze.shoot master @a[distance=..32] ~ ~ ~ 10 0
execute if score @s bossTick matches 180 at @s run particle minecraft:soul_fire_flame ~4 ~.3 ~-4 .1 .1 .1 .05 30
execute if score @s bossTick matches 200 at @s run setblock ~ ~5 ~-13 soul_lantern replace
execute if score @s bossTick matches 200 run playsound minecraft:entity.blaze.shoot master @a[distance=..32] ~ ~ ~ 10 0
execute if score @s bossTick matches 200 at @s run particle minecraft:soul_fire_flame ~ ~5.3 ~-13 .1 .1 .1 .05 30
execute if score @s bossTick matches 220 at @s run setblock ~-4 ~ ~-4 soul_lantern replace
execute if score @s bossTick matches 220 run playsound minecraft:entity.blaze.shoot master @a[distance=..32] ~ ~ ~ 10 0
execute if score @s bossTick matches 220 at @s run particle minecraft:soul_fire_flame ~-4 ~.3 ~-4 .1 .1 .1 .05 30
execute if score @s bossTick matches 240 at @s run setblock ~-13 ~5 ~ soul_lantern replace
execute if score @s bossTick matches 240 run playsound minecraft:entity.blaze.shoot master @a[distance=..32] ~ ~ ~ 10 0
execute if score @s bossTick matches 240 at @s run particle minecraft:soul_fire_flame ~-13 ~5.3 ~ .1 .1 .1 .05 30
execute if score @s bossTick matches 260 at @s run setblock ~-4 ~ ~4 soul_lantern replace
execute if score @s bossTick matches 260 run playsound minecraft:entity.blaze.shoot master @a[distance=..32] ~ ~ ~ 10 0
execute if score @s bossTick matches 260 at @s run particle minecraft:soul_fire_flame ~-4 ~.3 ~4 .1 .1 .1 .05 30

execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~ barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~1 ~ barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~2 ~ barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~1 ~ ~ barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~1 ~1 ~ barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~1 ~2 ~ barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~1 barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~1 ~1 barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~2 ~1 barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~-1 ~ ~ barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~-1 ~1 ~ barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~-1 ~2 ~ barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~-1 barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~1 ~-1 barrier
execute if score @s bossTick matches 320 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~2 ~-1 barrier

execute if score @s bossTick matches 320 at @p[tag=fighting.marrow] run tp @a[tag=fighting.marrow,distance=..64] ~ ~ ~

execute if score @s bossTick matches 300.. run particle falling_dust{block_state:{Name:green_terracotta}} ~ ~2 ~ 1 3 1 0 1 force
execute if score @s bossTick matches 290 run playsound minecraft:block.sculk_shrieker.shriek master @a[distance=..32] ~ ~ ~ 10 .5
execute if score @s bossTick matches 310 run playsound minecraft:entity.ravager.stunned master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s bossTick matches ..318 run particle dust_color_transition{from_color: [.0f, .3f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .1 3 .1 0 15 force
execute if score @s bossTick matches ..318 run particle minecraft:soul ~ ~1 ~ 0.1 2 .1 0.05 1
execute if score @s bossTick matches ..318 run particle minecraft:ash ~ ~4 ~ 6 6 6 .3 5
execute if score @s bossTick matches 218..318 run particle minecraft:crit ~ ~1 ~ 0.2 0.2 0.2 .3 10
execute if score @s bossTick matches 318 run particle minecraft:sneeze ~1 ~1 ~ 0.1 1 0.1 0.3 250
execute if score @s bossTick matches 318 run particle minecraft:large_smoke ~ ~1 ~ 0.1 1 0.1 0.3 250
execute if score @s bossTick matches 318 run particle minecraft:smoke ~-1 ~1 ~ .1 1 .1 0.4 250
execute if score @s bossTick matches 318 run playsound minecraft:entity.elder_guardian.curse master @a[distance=..32] ~ ~ ~ 10 0.1
execute if score @s bossTick matches 318 at @s run summon wither_skeleton ~ ~ ~ {Team:ENEMY,active_effects:[{id:resistance,duration:999999,amplifier:255,show_particles:0b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,LeftHanded:1b,PersistenceRequired:1b,Health:1024f,Tags:["boss.marrow","boss"],CustomName:'{"color":"#4A9400","text":"Blighted Marrow"}',HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:custom_model_data":2,"minecraft:enchantments":{levels:{"gd_enchantment:bleeding":1}},"minecraft:enchantment_glint_override":false}},{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":2}},"minecraft:enchantment_glint_override":false,"minecraft:base_color":"green","minecraft:banner_patterns":[{pattern:globe,color:black},{pattern:curly_border,color:black},{pattern:small_stripes,color:black},{pattern:rhombus,color:black},{pattern:stripe_bottom,color:black},{pattern:circle,color:green}]}}],HandDropChances:[0F,0F],ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:chainmail_chestplate",count:1},{id:"minecraft:chainmail_helmet",count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"minecraft:generic.armor",base:30},{id:"minecraft:generic.armor_toughness",base:3},{id:"minecraft:generic.attack_damage",base:12},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.jump_strength",base:0.6},{id:"minecraft:generic.knockback_resistance",base:0.2},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.movement_speed",base:0.20},{id:"minecraft:generic.safe_fall_distance",base:10},{id:"minecraft:generic.scale",base:1.2},{id:"minecraft:generic.water_movement_efficiency",base:0.8}]}

execute if score @s bossTick matches 320..320 store result entity @e[limit=1,tag=boss.marrow,sort=nearest] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get marrow.boss.health INT

execute if score @s bossTick matches 330 run scoreboard players operation marrow.minion.count_dummy INT = marrow.minion.count INT
execute if score @s bossTick matches 330 store result bossbar minecraft:boss.marrow max run scoreboard players get marrow.minion.count INT
execute if score @s bossTick matches 330 store result bossbar minecraft:boss.marrow value run scoreboard players get marrow.minion.count INT

execute if score @s bossTick matches 330 run bossbar set minecraft:boss.marrow players @a[distance=..32,tag=fighting.marrow]
execute if score @s bossTick matches 299 run bossbar set minecraft:boss.marrow name {"text":"Marrow's Guards","color":"white"}
execute if score @s bossTick matches 330 run tag @s add phase_2
execute if score @s bossTick matches 330 run tag @s remove phase_1
execute if score @s bossTick matches 330 run scoreboard players set @s bossTick 0