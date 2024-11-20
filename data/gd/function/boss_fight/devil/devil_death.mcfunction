playsound minecraft:entity.elder_guardian.death ambient @a[distance=..20] ~ ~ ~ 20 0.5

playsound minecraft:ui.toast.challenge_complete master @a ~ ~1 ~ 20 1
title @a title [{"text":"LEGENDARY ENEMY FELLED","color":"gold"}]
execute at @e[type=armor_stand,tag=spawndevilbox] at @a[distance=..60] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_legendary_enemy","animation"]}

execute at @e[type=armor_stand,tag=spawndevilbox] run summon armor_stand ~ ~ ~ {Invisible:1b,CustomName:'[{"text":"Blazing Devil","color":"gold"}]',Tags:["devil_death","boss_marker"]}

execute at @e[type=armor_stand,tag=devil_death] run summon item ~ ~1 ~ {Item:{id:blaze_rod,count:1,components:{custom_name:'[{"text":"Blazing Devils Glowing Rod","italic":true,"color":"#cc6600"}]',lore:['[{"color":"gray","italic":false,"text":"Irrefutable proof, that the"}]','[{"color":"gray","italic":false,"text":"Blazing Devil has been defeated."}]'],custom_model_data:1,custom_data:{boss_lvl_1:1b},enchantments:{levels:{binding_curse:1,fire_aspect:8}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{type:"generic.burning_time",amount:-1,slot:hand,operation:add_value,id:"03ac337c-f1df-441f-b1fd-50a5b2bd91db"}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
execute at @e[type=armor_stand,tag=devil_death] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",Count:1b,components:{custom_name:'[{"text":"Blazing Devils Secret Treasure","italic":true,"color":"#cc6600"}]',container_loot:{loot_table:'gd:chests/blazing_devil'}}},Motion:[0.0,0.3,0.0]}


execute as @e[type=armor_stand,tag=devil_death] run say That's not the end! I will return and burn your filthy bones!!
execute at @e[type=armor_stand,tag=devil_death] at @a[distance=..60,limit=1,sort=nearest] run say I hope someone will pay me well for this blazing rod...

function gd:boss_fight/devil/devil_cleanup

kill @e[type=armor_stand,tag=devil_wall]
kill @e[type=armor_stand,tag=devil_charge1]
kill @e[type=armor_stand,tag=devil_charge2]
kill @e[type=armor_stand,tag=devil_charge3]
kill @e[type=armor_stand,tag=devil_charge4]
kill @e[type=armor_stand,tag=spawndevil]
kill @e[type=armor_stand,tag=devil_death]

scoreboard objectives remove blaze_kill





