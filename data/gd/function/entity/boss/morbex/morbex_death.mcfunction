playsound minecraft:entity.elder_guardian.death ambient @a[distance=..20] ~ ~ ~ 20 0.5

playsound minecraft:ui.toast.challenge_complete master @a ~ ~1 ~ 20 1
title @a title [{"text":"LEGENDARY ENEMY FELLED","color":"gold"}]
execute at @e[type=armor_stand,tag=spawnmorbexbox] at @a[distance=..60] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_legendary_enemy","animation"]}

execute at @e[type=armor_stand,tag=spawnmorbexbox] run summon armor_stand ~ ~ ~ {Invisible:1b,CustomName:'[{"text":"Morbex","color":"#6F0C99"}]',Tags:["morbex_death","boss_marker"]}

execute as @e[type=armor_stand,tag=morbex_death] run say Impossible! How could a nasty rat like you defeat me!?

execute at @e[type=armor_stand,tag=spawnmorbexbox] run summon item ~ ~1 ~ {Item:{id:emerald,count:1,components:{custom_name:'[{"text":"Morbex Ring","italic":true,"color":"#990066"}]',lore:['{"color":"gray","italic":false,"text":"Changes the size of the carrier,"}','{"color":"gray","italic":false,"text":"if in one hand or the other."}','{"color":"gray","italic":false,"text":"Irrefutable proof, that Morbex"}','{"color":"gray","italic":false,"text":"the Voidwalker has been defeated."}'],custom_model_data:1,custom_data:{boss_lvl_1:1b},enchantments:{levels:{binding_curse:1}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:"7df9fd86-dda7-4ec4-9a08-0ab820db8105",type:"generic.attack_damage",amount:12,operation:"add_value",slot:"mainhand"},{id:"6b456063-9e49-4e11-9dd1-198aed46d7c1",type:"generic.scale",amount:1,operation:"add_value",slot:"mainhand"},{id:"636f8690-9efd-40df-a1ca-45ac0e3c7a65",type:"generic.step_height",amount:1,operation:"add_value",slot:"mainhand"},{id:"81063a70-d9a9-4279-aa15-7fcfa66c7300",type:"generic.jump_strength",amount:0.3,operation:"add_value",slot:"mainhand"},{id:"30d618a0-704c-48d0-90ad-e9f1f9816416",type:"generic.movement_speed",amount:0.06,operation:"add_value",slot:"mainhand"},{id:"7df9fd86-dda7-4ec4-9a08-0ab820db8105",type:"generic.attack_damage",amount:-12,operation:"add_value",slot:"offhand"},{id:"6b456063-9e49-4e11-9dd1-198aed46d7c1",type:"generic.scale",amount:-.8,operation:"add_value",slot:"offhand"},{id:"636f8690-9efd-40df-a1ca-45ac0e3c7a65",type:"generic.step_height",amount:-.8,operation:"add_value",slot:"offhand"},{id:"81063a70-d9a9-4279-aa15-7fcfa66c7300",type:"generic.jump_strength",amount:-0.3,operation:"add_value",slot:"offhand"},{id:"30d618a0-704c-48d0-90ad-e9f1f9816416",type:"generic.movement_speed",amount:-0.05,operation:"add_value",slot:"offhand"}],show_in_tooltip:false},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
execute at @e[type=armor_stand,tag=spawnmorbexbox] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",Count:1b,components:{custom_name:'[{"text":"Morbex Bag","italic":true,"color":"#990066"}]',container_loot:{loot_table:'gd:chests/morbex'}}},Motion:[0.0,0.3,0.0]}

execute at @e[type=armor_stand,tag=morbex_death] at @a[distance=..60,limit=1,sort=nearest] run say What's this? A ring. HIS ring! What happens if I....

weather clear

scoreboard players set @a dummy_morbex 0
function gd:boss_fight/morbex/morbex_cleanup

kill @e[type=armor_stand,tag=morbex_wall]
kill @e[type=armor_stand,tag=spawnmorbex]
kill @e[type=armor_stand,tag=morbexguard]
kill @e[type=armor_stand,tag=morbex_death]

scoreboard objectives remove illusioner_kill





