tag @s add FALSE
execute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=devil] at @a[distance=..64] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_legendary_enemy"]}

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=devil] run kill @s
execute as @e[type=minecraft:blaze,limit=1,sort=nearest,tag=boss.devil] run kill @s
scoreboard players reset #boss_devil INT
scoreboard players reset @s bossTick
scoreboard players reset @s tick
bossbar set minecraft:boss.devil players

summon item ~ ~1 ~ {Item:{id:blaze_rod,count:1,components:{custom_name:'[{"text":"Blazing Devils Glowing Rod","italic":true,"color":"#cc6600"}]',lore:['[{"color":"gray","italic":false,"text":"Irrefutable proof, that the"}]','[{"color":"gray","italic":false,"text":"Blazing Devil has been defeated."}]'],custom_model_data:1,custom_data:{boss_lvl_1:1b},enchantments:{levels:{binding_curse:1,fire_aspect:8}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{type:"generic.burning_time",amount:-1,slot:hand,operation:add_value,id:"03ac337c-f1df-441f-b1fd-50a5b2bd91db"}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}

summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",components:{custom_name:'[{"text":"Blazing Devils Secret Treasure","italic":true,"color":"#cc6600"}]',container_loot:{loot_table:'gd:chests/blazing_devil'}}},Motion:[0.0,0.3,0.0]}

function gd_boss:devil/reset

execute at @s as @e[type=minecraft:marker,tag=marker.boss,distance=..32,limit=1,sort=nearest] at @s run kill @s
# execute at @s as @e[type=minecraft:marker,tag=marker.minion,distance=..32,limit=4,sort=nearest] at @s run kill @s
# execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32,limit=2,sort=nearest] at @s run kill @s

