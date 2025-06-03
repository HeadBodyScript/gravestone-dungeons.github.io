

execute store result score @s randomNumber run random value 1..3

execute as @s[type=minecraft:armor_stand,tag=shadow.trap] unless entity @e[type=wither_skeleton,tag=shadow.trap,distance=..32] if score @s randomNumber matches 1 run summon wither_skeleton ~ ~ ~ {CustomNameVisible:0b,Health:400f,Tags:["shadow.trap"],CustomName:'{"color":"#003952","text":"The Shadow"}',HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":9,"minecraft:enchantments":{levels:{"gd_enchantment:frostbite":1}},"minecraft_enchantment:glint_override":false}},{}],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{}],attributes:[{id:"minecraft:generic.armor",base:10},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.attack_damage",base:20},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.jump_strength",base:0.6},{id:"minecraft:generic.knockback_resistance",base:0.2},{id:"minecraft:generic.max_health",base:400},{id:"minecraft:generic.movement_speed",base:0.22},{id:"minecraft:generic.safe_fall_distance",base:10},{id:"minecraft:generic.scale",base:1.1},{id:"minecraft:generic.water_movement_efficiency",base:0.8}]}

execute as @s[type=minecraft:armor_stand,tag=shadow.trap] unless entity @e[type=wither_skeleton,tag=shadow.trap,distance=..32] if score @s randomNumber matches 2 run summon wither_skeleton ~ ~ ~ {CustomNameVisible:0b,Health:400f,Tags:["shadow.trap"],CustomName:'{"color":"#003952","text":"The Shadow"}',HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:custom_model_data":3,"minecraft:enchantments":{levels:{"minecraft:punch":1,"gd_enchantment:frostbite":1}}}},{}],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{}],attributes:[{id:"minecraft:generic.armor",base:10},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.attack_damage",base:20},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.jump_strength",base:0.6},{id:"minecraft:generic.knockback_resistance",base:0.2},{id:"minecraft:generic.max_health",base:400},{id:"minecraft:generic.movement_speed",base:0.22},{id:"minecraft:generic.safe_fall_distance",base:10},{id:"minecraft:generic.scale",base:1.1},{id:"minecraft:generic.water_movement_efficiency",base:0.8}]}

execute as @s[type=minecraft:armor_stand,tag=shadow.trap] unless entity @e[type=wither_skeleton,tag=shadow.trap,distance=..32] if score @s randomNumber matches 3 run summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Marker:true,Tags:["shadow.trap_respawn"]}



kill @s






