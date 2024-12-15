execute store result score @s randomNumber run random value 1..2
tag @a add fighting.marrow
execute if score @s bossTick matches 10 if score @s randomNumber matches 1 run tellraw @a ["",{"text":" : Hmm. I'm feeling weak.. what's going on here?"}]
execute if score @s bossTick matches 10 if score @s randomNumber matches 2 run tellraw @a ["",{"text":" : Such an interesting place.."}]
execute if score @s bossTick matches 60 run playsound minecraft:entity.wither_skeleton.ambient master @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches 100 run playsound minecraft:entity.zombie.death master @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches 100 if score @s randomNumber matches 1 run tellraw @a ["",{"text":"Marrow","color":"gold"},{"text":" : A challenger? Terrific!  Why do you disturb my everlasting watch?"}]
execute if score @s bossTick matches 100 if score @s randomNumber matches 2 run tellraw @a ["",{"text":"Marrow","color":"gold"},{"text":" : Don't disturb my everlasting watch! Otherwise I will crush your bones."}]
execute if score @s bossTick matches 120 run playsound minecraft:entity.ravager.stunned ambient @a ~ ~ ~ 50 0.5
execute if score @s bossTick matches 200 if score @s randomNumber matches 1 run tellraw @a ["",{"text":"Marrow","color":"gold"},{"text":" : Are you sure you want to challenge me, little guy?"}]
execute if score @s bossTick matches 200 if score @s randomNumber matches 2 run tellraw @a ["",{"text":"Marrow","color":"gold"},{"text":" : Leave. NOW! Otherwise, I will ensure that you remain here forever as my servant in eternity."}]
execute if score @s bossTick matches 120 at @s[type=minecraft:marker,tag=marker.lantern,distance=..32] run setblock ~ ~ ~ soul_lantern
execute if score @s bossTick matches 260 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 10 0.5
# execute if score @s bossTick matches=280}] run playsound minecraft:blood_and_banner_marrow record @s ~ ~1 ~ 50
execute if score @s bossTick matches 320 run tellraw @a ["",{"text":"Marrow","color":"gold"},{"text":" : As you wish... Let's see if you're worth my time. Show me how you perform against my servants."}]
execute if score @s bossTick matches 320 run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 10 0.5
execute if score @s bossTick matches 320 at @s[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~ barrier
execute if score @s bossTick matches 300.. run particle falling_dust{block_state:{Name:green_terracotta}} ~ ~2 ~ 1 3 1 0 1 force
execute if score @s bossTick matches 290 run playsound minecraft:block.sculk_shrieker.shriek master @a ~ ~ ~ 10 .5
execute if score @s bossTick matches 310 run playsound minecraft:entity.ravager.stunned ambient @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches ..318 run particle dust_color_transition{from_color: [.0f, .3f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .1 3 .1 0 15 force
execute if score @s bossTick matches ..318 run particle minecraft:soul ~ ~1 ~ 0.1 2 .1 0.05 1
execute if score @s bossTick matches ..318 run particle minecraft:ash ~ ~4 ~ 6 6 6 .3 5
execute if score @s bossTick matches 218..318 run particle minecraft:crit ~ ~1 ~ 0.2 0.2 0.2 .3 10
execute if score @s bossTick matches 318 run particle minecraft:sneeze ~1 ~1 ~ 0.1 1 0.1 0.3 250
execute if score @s bossTick matches 318 run particle minecraft:large_smoke ~ ~1 ~ 0.1 1 0.1 0.3 250
execute if score @s bossTick matches 318 run particle minecraft:smoke ~-1 ~1 ~ .1 1 .1 0.4 250
execute if score @s bossTick matches 318 run playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 10 0.1
execute if score @s bossTick matches 318 at @s run summon wither_skeleton ~ ~ ~ {NoAI:1b,NoGravity:1b,Invulnerable:1b,LeftHanded:1b,PersistenceRequired:1b,Health:500f,Tags:["boss.marrow","boss"],CustomName:'{"color":"#4A9400","text":"Blighted Marrow"}',HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:custom_model_data":1,"minecraft:enchantments":{levels:{"gd_enchantment:bleeding":1}},"minecraft:enchantment_glint_override":false,"minecraft:attribute_modifiers":[{id:"entity_interaction_range",type:"player.entity_interaction_range",amount:1,operation:"add_value",slot:"hand"},{id:"attack_damage",type:"generic.attack_damage",amount:16,operation:"add_value"}]}},{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":2}},"minecraft:enchantment_glint_override":false,"minecraft:base_color":"green","minecraft:banner_patterns":[{pattern:globe,color:black},{pattern:curly_border,color:black},{pattern:small_stripes,color:black},{pattern:rhombus,color:black},{pattern:stripe_bottom,color:black},{pattern:circle,color:green}]}}],HandDropChances:[0.1F,0.1F],ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:netherite_leggings",count:1},{id:"minecraft:netherite_chestplate",count:1},{id:"minecraft:chainmail_helmet",count:1}],attributes:[{id:"minecraft:generic.armor",base:30},{id:"minecraft:generic.armor_toughness",base:3},{id:"minecraft:generic.attack_damage",base:20},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.jump_strength",base:0.6},{id:"minecraft:generic.knockback_resistance",base:0.2},{id:"minecraft:generic.max_health",base:500},{id:"minecraft:generic.movement_speed",base:0.20},{id:"minecraft:generic.safe_fall_distance",base:10},{id:"minecraft:generic.scale",base:1.2},{id:"minecraft:generic.water_movement_efficiency",base:0.8}]}
execute if score @s bossTick matches 320 store result entity @e[limit=1,tag=boss.marrow] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get marrow.boss.health INT
execute if score @s bossTick matches 320 run scoreboard players operation marrow.minion.count_dummy INT = marrow.minion.count INT
execute if score @s bossTick matches 320 store result bossbar minecraft:boss.marrow max run scoreboard players get marrow.minion.count INT
execute if score @s bossTick matches 320 store result bossbar minecraft:boss.marrow value run scoreboard players get marrow.minion.count INT
execute if score @s bossTick matches 320 run bossbar set minecraft:boss.marrow players @a[tag=fighting.marrow]
execute if score @s bossTick matches 320 run tag @s add phase_2
execute if score @s bossTick matches 320 run tag @s remove phase_1
execute if score @s bossTick matches 320 run scoreboard players set @s bossTick 0