playsound minecraft:entity.elder_guardian.death ambient @a[distance=..20] ~ ~ ~ 20 0.5

playsound minecraft:ui.toast.challenge_complete master @a ~ ~1 ~ 20 1
title @a title [{"text":"MAJOR ENEMY FELLED","color":"dark_red"}]
execute at @e[type=armor_stand,tag=spawnmarrowbox] at @a[distance=..60] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_major_enemy","animation"]}

execute at @e[type=armor_stand,tag=spawnmarrowbox] run setblock ~ ~-1 ~ air

execute at @e[type=armor_stand,tag=spawnmarrowbox] run summon armor_stand ~ ~ ~ {Invisible:1b,CustomName:'[{"text":"Blighted Marrow","color":"#4A9400"}]',Tags:["marrow_death","boss_marker"]}

execute as @e[type=armor_stand,tag=marrow_death] run say A real warrior. An honorable death that finally lets me begin my eternal sleep.

give @p paper[max_stack_size=1,custom_name='{"color":"white","italic":true,"text":"Dusty Note"}',lore=['{"color":"gray","italic":false,"text":"Dear adventurer,"}','{"color":"gray","italic":false,"text":"Your valorous deeds have rescued"}','{"color":"gray","italic":false,"text":"me from the brink of despair."}','{"color":"gray","italic":false,"text":"Words cannot express my gratitude"}','{"color":"gray","italic":false,"text":"sufficiently! In anticipation of"}','{"color":"gray","italic":false,"text":"your triumphant return, I have"}','{"color":"gray","italic":false,"text":"hastened to Direwood Keep."}','{"color":"gray","italic":false,"text":"Let us reconvene there and"}','{"color":"gray","italic":false,"text":"celebrate our shared victory!"}','{"color":"gray","italic":false,"text":"With heartfelt thanks,"}','{"color":"gray","italic":false,"text":"Cedric"}']] 1

execute at @e[type=armor_stand,tag=marrow_death] run summon item ~ ~1 ~ {Item:{id:wither_rose,count:1,components:{custom_name:'[{"text":"Blighted Marrows Beloved","italic":true,"color":"#306100"}]',lore:['[{"color":"gray","italic":false,"text":"Irrefutable proof, that the"}]','[{"color":"gray","italic":false,"text":"Blighted Marrow has been defeated."}]'],custom_model_data:1,custom_data:{boss_lvl_2:1b},enchantments:{levels:{"binding_curse":1,"gd:enchantment_bleeding":1}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:"9b2d478d-c11a-45de-b9a6-5d4b666692aa",type:"generic.attack_knockback",amount:1,operation:"add_value",slot:"hand"}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
execute at @e[type=armor_stand,tag=marrow_death] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",Count:1b,components:{custom_name:'[{"text":"Marrows Coin Bag","italic":true,"color":"#306100"}]',container_loot:{loot_table:'gd:chests/marrow'}}},Motion:[0.0,0.3,0.0]}

execute at @e[type=armor_stand,tag=marrow_death] at @a[distance=..60,limit=1,sort=nearest] run say Rest in peace great warrior.
execute at @e[type=armor_stand,tag=marrow_death] at @a[distance=..60,limit=1,sort=nearest] run say This rose at least looks interesting. Somehow I feel like I have to hit someone with it...

weather clear

function gd:boss_fight/marrow/marrow_cleanup

scoreboard objectives add bardquestcounter dummy
scoreboard players add @a bardquestcounter 0
scoreboard players set @a bardquestcounter 1



kill @e[type=villager,tag=cedric,sort=nearest,limit=1,distance=..200]

kill @e[type=armor_stand,tag=marrow_wall]
kill @e[type=armor_stand,tag=marrowguard]
kill @e[type=armor_stand,tag=spawnmarrow]

kill @e[type=armor_stand,tag=marrow_death]

scoreboard objectives remove wither_kill






