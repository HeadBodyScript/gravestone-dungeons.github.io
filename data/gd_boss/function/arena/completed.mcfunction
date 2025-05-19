tag @s add FALSE
execute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=arena] at @a[distance=..64] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_enemy"]}

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=arena] run kill @s
execute as @e[limit=1,sort=nearest,tag=boss.arena] run kill @s

scoreboard players reset #boss_arena INT
scoreboard players reset @s bossTick
scoreboard players reset @s tick
bossbar set minecraft:boss.arena players

summon item ~ ~1 ~ {Item:{id:ghast_tear,count:1,components:{custom_name:'[{"text":"Soul Tear","color":"#bdfffb"}]',lore:['[{"text":"Contains the soul of a fallen enemy.","italic":false,"color":"gray"}]'],custom_model_data:1,custom_data:{boss_lvl_4:1b},enchantments:{levels:{binding_curse:1}},max_stack_size:1}},Motion:[0.0,0.3,0.0]}

function gd_boss:arena/reset

