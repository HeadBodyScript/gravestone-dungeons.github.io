tag @s add FALSE
execute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=witch] at @a[distance=..64] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_great_enemy"]}

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=witch] run kill @s
execute as @e[type=minecraft:witch,limit=1,sort=nearest,tag=boss.witch] run kill @s
scoreboard players reset #boss_witch INT
scoreboard players reset @s bossTick
scoreboard players reset @s tick
bossbar set minecraft:boss.witch players

execute as @s[tag=witch_1] run summon item ~ ~1 ~ {Item:{id:quartz,count:1,components:{custom_name:'[{"text":"Kaidaias Crystal","italic":true,"color":"#ff0033"}]',lore:['[{"text":"Irrefutable proof, that Kaidaia","italic":false,"color":"gray"}]','[{"text":"the Alluring has been defeated.","italic":false,"color":"gray"}]'],custom_model_data:1,custom_data:{boss_lvl_3:1b},enchantments:{levels:{binding_curse:1}},attribute_modifiers:{modifiers:[{type:"player.block_interaction_range",amount:3,slot:hand,operation:add_value,id:1234-43}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
execute as @s[tag=witch_1] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",components:{custom_name:'[{"text":"Kaidaias Potion Brewing Barrel","italic":true,"color":"#ff0033"}]',container_loot:{loot_table:'gd:chests/witch_loot'}}},Motion:[0.0,0.3,0.0]}
execute as @s[tag=witch_2] run summon item ~ ~1 ~ {Item:{id:amethyst_shard,count:1,components:{custom_name:'[{"text":"Malificaias Crystal","italic":true,"color":"#9966cc"}]',lore:['[{"text":"Irrefutable proof, that Malificaia","italic":false,"color":"gray"}]','[{"text":"the Devious has been defeated.","italic":false,"color":"gray"}]'],custom_model_data:2,custom_data:{boss_lvl_3:1b},enchantments:{levels:{binding_curse:1}},attribute_modifiers:{modifiers:[{type:"generic.gravity",amount:-0.07,slot:hand,operation:add_value,id:1234-8585}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
execute as @s[tag=witch_2] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",components:{custom_name:'[{"text":"Malificaias Potion Brewing Barrel","italic":true,"color":"#9966cc"}]',container_loot:{loot_table:'gd:chests/witch_loot'}}},Motion:[0.0,0.3,0.0]}
execute as @s[tag=witch_3] run summon item ~ ~1 ~ {Item:{id:prismarine_crystals,count:1,components:{custom_name:'[{"text":"Sylvanaias Crystal","italic":true,"color":"#0099cc"}]',lore:['[{"text":"Irrefutable proof, that Sylvanaia","italic":false,"color":"gray"}]','[{"text":"the Devious has been defeated.","italic":false,"color":"gray"}]'],custom_model_data:1,custom_data:{boss_lvl_3:1b},enchantments:{levels:{binding_curse:1}},attribute_modifiers:{modifiers:[{type:"player.mining_efficiency",amount:1,slot:hand,operation:add_value,id:1234-345}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
execute as @s[tag=witch_3] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",components:{custom_name:'[{"text":"Sylvanaias Potion Brewing Barrel","italic":true,"color":"#0099cc"}]',container_loot:{loot_table:'gd:chests/witch_loot'}}},Motion:[0.0,0.3,0.0]}

function gd_boss:witch/reset

execute at @s as @e[type=minecraft:marker,tag=marker.boss,distance=..32,limit=1,sort=nearest] at @s run kill @s
# execute at @s as @e[type=minecraft:marker,tag=marker.minion,distance=..32,limit=1,sort=nearest] at @s run kill @s
# execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32,limit=1,sort=nearest] at @s run kill @s