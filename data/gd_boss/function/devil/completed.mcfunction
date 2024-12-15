tag @s add FALSE
tag @s remove TRUE
tag @s remove phase_2
tag @s remove phase_1
execute as @e[type=minecraft:armor_stand,tag=armor_stand.boss,tag=devil,distance=..32] run kill @s
execute as @e[type=minecraft:blaze,tag=boss.devil,distance=..32] run kill @s
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ air
scoreboard players reset #boss_devil INT
scoreboard players reset @s bossTick
scoreboard players reset @s tick
bossbar set minecraft:boss.devil players
summon item ~ ~1 ~ {Item:{id:blaze_rod,count:1,components:{custom_name:'[{"text":"Blazing Devils Glowing Rod","italic":true,"color":"#cc6600"}]',lore:['[{"color":"gray","italic":false,"text":"Irrefutable proof, that the"}]','[{"color":"gray","italic":false,"text":"Blazing Devil has been defeated."}]'],custom_model_data:1,custom_data:{boss_lvl_1:1b},enchantments:{levels:{binding_curse:1,fire_aspect:8}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{type:"generic.burning_time",amount:-1,slot:hand,operation:add_value,id:"03ac337c-f1df-441f-b1fd-50a5b2bd91db"}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",components:{custom_name:'[{"text":"Blazing Devils Secret Treasure","italic":true,"color":"#cc6600"}]',container_loot:{loot_table:'gd:chests/blazing_devil'}}},Motion:[0.0,0.3,0.0]}
# execute at @e[type=armor_stand,tag=spawndevilbox] at @a[distance=..60] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_major_enemy","animation"]}
