tag @s add FALSE
execute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=shadow] at @a[distance=..64] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_major_enemy"]}

# wexecute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=shadow] run setblock ~ ~ ~ air

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=shadow] run kill @s
execute as @e[type=minecraft:wither_skeleton,limit=1,sort=nearest,tag=boss.shadow] run kill @s
scoreboard players reset @s bossTick
scoreboard players reset @s tick
bossbar set minecraft:boss.shadow players

summon item ~ ~1 ~ {Item:{id:diamond_sword,count:1,components:{max_damage:3561,custom_name:'{"color":"#003952","text":"Shadowblade"}',lore:['{"color":"gray","italic":false,"text":"Very High Durability"}','{"color":"gray","italic":false,"text":"Irrefutable proof, that the"}','{"color":"gray","italic":false,"text":"Shadow has been vanquished."}'],damage:1000,custom_model_data:9,enchantments:{levels:{"gd_enchantment:inner_echo":1,"binding_curse":1}},enchantment_glint_override:false,attribute_modifiers:[{id:"54ccbe53-6eb1-42fb-83d6-775432257557",type:"generic.attack_damage",amount:24,operation:"add_value",slot:"mainhand"},{id:"54ccbe53-6eb1-42fb-83d6-775432257557",type:"generic.attack_knockback",amount:1.5,operation:"add_value",slot:"mainhand"},{id:"54ccbe53-6eb1-42fb-83d6-775432257557",type:"generic.attack_speed",amount:-3.3,operation:"add_value",slot:"mainhand"},{id:"54ccbe53-6eb1-42fb-83d6-775432257557",type:"player.sweeping_damage_ratio",amount:1,operation:"add_value",slot:"mainhand"},{id:"54ccbe53-6eb1-42fb-83d6-775432257557",type:"generic.armor_toughness",amount:1,operation:"add_value",slot:"mainhand"}]}},Motion:[0.0,0.3,0.0]}

summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",Count:1b,components:{custom_name:'[{"text":"The Shadow\'s Pouch","italic":true,"color":"#0070A1"}]',container_loot:{loot_table:'gd:chests/shadow'}}},Motion:[0.0,0.3,0.0]}

function gd_boss:shadow/reset

execute at @s as @e[type=minecraft:marker,tag=marker.boss,distance=..32,limit=1,sort=nearest] at @s run kill @s
# execute at @s as @e[type=minecraft:marker,tag=marker.minion,distance=..32,limit=8,sort=nearest] at @s run kill @s
# execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32,limit=1,sort=nearest] at @s run kill @s

