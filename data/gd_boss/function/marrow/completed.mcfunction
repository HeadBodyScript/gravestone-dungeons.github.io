tag @s add FALSE
execute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=marrow] at @a[distance=..64] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_major_enemy"]}

execute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=marrow] run setblock ~ ~ ~ air

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=marrow] run kill @s
execute as @e[type=minecraft:wither_skeleton,limit=1,sort=nearest,tag=boss.marrow] run kill @s
scoreboard players reset @s bossTick
scoreboard players reset @s tick
bossbar set minecraft:boss.marrow players

give @p paper[max_stack_size=1,custom_name='{"color":"white","italic":true,"text":"Dusty Note"}',lore=['{"color":"gray","italic":false,"text":"Dear adventurer,"}','{"color":"gray","italic":false,"text":"Your valorous deeds have rescued"}','{"color":"gray","italic":false,"text":"me from the brink of despair."}','{"color":"gray","italic":false,"text":"Words cannot express my gratitude"}','{"color":"gray","italic":false,"text":"sufficiently! In anticipation of"}','{"color":"gray","italic":false,"text":"your triumphant return, I have"}','{"color":"gray","italic":false,"text":"hastened to Direwood Keep."}','{"color":"gray","italic":false,"text":"Let us reconvene there and"}','{"color":"gray","italic":false,"text":"celebrate our shared victory!"}','{"color":"gray","italic":false,"text":"With heartfelt thanks,"}','{"color":"gray","italic":false,"text":"Cedric"}']] 1

summon item ~ ~1 ~ {Item:{id:wither_rose,count:1,components:{custom_name:'[{"text":"Blighted Marrows Beloved","italic":true,"color":"#306100"}]',lore:['[{"color":"gray","italic":false,"text":"Irrefutable proof, that the"}]','[{"color":"gray","italic":false,"text":"Blighted Marrow has been defeated."}]'],custom_model_data:1,custom_data:{boss_lvl_2:1b},enchantments:{levels:{"binding_curse":1,"gd_enchantment:bleeding":1}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:"9b2d478d-c11a-45de-b9a6-5d4b666692aa",type:"generic.attack_knockback",amount:1,operation:"add_value",slot:"hand"}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}

summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",components:{custom_name:'[{"text":"Marrows Coin Bag","italic":true,"color":"#306100"}]',container_loot:{loot_table:'gd:chests/marrow'}}},Motion:[0.0,0.3,0.0]}

scoreboard objectives add bardquestcounter dummy
scoreboard players add @a bardquestcounter 0
# scoreboard players set @a bardquestcounter 1

# kill @e[type=villager,tag=cedric,sort=nearest,limit=1,distance=..200]

function gd_boss:marrow/reset

execute at @s as @e[type=minecraft:marker,tag=marker.boss,distance=..32,limit=1,sort=nearest] at @s run kill @s
# execute at @s as @e[type=minecraft:marker,tag=marker.minion,distance=..32,limit=5,sort=nearest] at @s run kill @s
# execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32,limit=1,sort=nearest] at @s run kill @s

