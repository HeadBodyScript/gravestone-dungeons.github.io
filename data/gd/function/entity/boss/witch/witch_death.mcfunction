playsound minecraft:entity.elder_guardian.death ambient @a[distance=..20] ~ ~ ~ 20 0.5

playsound minecraft:ui.toast.challenge_complete master @a ~ ~1 ~ 20 1
title @a title [{"text":"GREAT ENEMY FELLED","color":"dark_red"}]
execute at @e[type=armor_stand,tag=spawnwitchbox] at @a[distance=..60] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_great_enemy","animation"]}

execute as @p[scores={dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run summon armor_stand ~ ~ ~ {Invisible:1b,CustomName:'[{"text":"Kaidaia the Alluring","color":"#ff0033"}]',Tags:["witch_death","boss_marker"]}
execute as @p[scores={dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run summon armor_stand ~ ~ ~ {Invisible:1b,CustomName:'[{"text":"Malificaia the Devious","color":"#9966cc"}]',Tags:["witch_death","boss_marker"]}
execute as @p[scores={dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run summon armor_stand ~ ~ ~ {Invisible:1b,CustomName:'[{"text":"Sylvanaia the Appalling","color":"#0099cc"}]',Tags:["witch_death","boss_marker"]}

execute as @e[type=armor_stand,tag=witch_death] run say My sisters will avenge me! Your victory is only temporary.

execute as @p[scores={dummy_witch=0}] at @e[type=armor_stand,tag=witch_death] run summon item ~ ~1 ~ {Item:{id:quartz,count:1,components:{custom_name:'[{"text":"Kaidaias Crystal","italic":true,"color":"#ff0033"}]',lore:['[{"text":"Irrefutable proof, that Kaidaia","italic":false,"color":"gray"}]','[{"text":"the Alluring has been defeated.","italic":false,"color":"gray"}]'],custom_model_data:1,custom_data:{boss_lvl_3:1b},enchantments:{levels:{binding_curse:1}},attribute_modifiers:{modifiers:[{type:"player.block_interaction_range",amount:3,slot:hand,operation:add_value,id:1723489380121}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
execute as @p[scores={dummy_witch=0}] at @e[type=armor_stand,tag=witch_death] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",Count:1b,components:{custom_name:'[{"text":"Kaidaias Potion Brewing Barrel","italic":true,"color":"#ff0033"}]',container_loot:{loot_table:'gd:chests/witch'}}},Motion:[0.0,0.3,0.0]}

execute as @p[scores={dummy_witch=1}] at @e[type=armor_stand,tag=witch_death] run summon item ~ ~1 ~ {Item:{id:amethyst_shard,count:1,components:{custom_name:'[{"text":"Malificaias Crystal","italic":true,"color":"#9966cc"}]',lore:['[{"text":"Irrefutable proof, that Malificaia","italic":false,"color":"gray"}]','[{"text":"the Devious has been defeated.","italic":false,"color":"gray"}]'],custom_model_data:2,custom_data:{boss_lvl_3:1b},enchantments:{levels:{binding_curse:1}},attribute_modifiers:{modifiers:[{type:"generic.gravity",amount:-0.07,slot:hand,operation:add_value,id:1723489380122}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
execute as @p[scores={dummy_witch=1}] at @e[type=armor_stand,tag=witch_death] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",Count:1b,components:{custom_name:'[{"text":"Malificaias Potion Brewing Barrel","italic":true,"color":"#9966cc"}]',container_loot:{loot_table:'gd:chests/witch'}}},Motion:[0.0,0.3,0.0]}

execute as @p[scores={dummy_witch=2}] at @e[type=armor_stand,tag=witch_death] run summon item ~ ~1 ~ {Item:{id:prismarine_crystals,count:1,components:{custom_name:'[{"text":"Sylvanaias Crystal","italic":true,"color":"#0099cc"}]',lore:['[{"text":"Irrefutable proof, that Sylvanaia","italic":false,"color":"gray"}]','[{"text":"the Devious has been defeated.","italic":false,"color":"gray"}]'],custom_model_data:1,custom_data:{boss_lvl_3:1b},enchantments:{levels:{binding_curse:1}},attribute_modifiers:{modifiers:[{type:"player.mining_efficiency",amount:1,slot:hand,operation:add_value,id:1723489380123}]},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
execute as @p[scores={dummy_witch=2}] at @e[type=armor_stand,tag=witch_death] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",Count:1b,components:{custom_name:'[{"text":"Sylvanaias Potion Brewing Barrel","italic":true,"color":"#0099cc"}]',container_loot:{loot_table:'gd:chests/witch'}}},Motion:[0.0,0.3,0.0]}


execute as @p[scores={dummy_witch=0}] at @e[type=armor_stand,tag=witch_death] at @a[distance=..60,limit=1,sort=nearest] run say I can use this item for building.. or sell it. Spledid!! Well, how do i get out of here?
execute as @p[scores={dummy_witch=1}] at @e[type=armor_stand,tag=witch_death] at @a[distance=..60,limit=1,sort=nearest] run say I can use this item to jump further.. or sell it to a trader.. Excellent! But first, how do i get out of this place?
execute as @p[scores={dummy_witch=2}] at @e[type=armor_stand,tag=witch_death] at @a[distance=..60,limit=1,sort=nearest] run say I'll find a good use for this when mining.. or sell it very expensive! But now, I need to find a way out of here...

function gd:boss_fight/witch/witch_cleanup
scoreboard objectives add witch_phase2 minecraft.custom:minecraft.play_time

kill @e[type=armor_stand,tag=spawnwitch]
kill @e[type=armor_stand,tag=witch_death]

scoreboard objectives remove witch_kill

