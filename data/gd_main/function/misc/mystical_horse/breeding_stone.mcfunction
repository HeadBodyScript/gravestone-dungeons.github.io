advancement revoke @a only gd_main:breeding_stone
execute if score @s breeding_stone_CD matches ..0 run function gd_enchantment:mana

execute if score @s breeding_stone_CD matches ..0 if score @s mana matches 8000.. if entity @e[type=#gd_main:breeding_animal,distance=..10] run summon armor_stand ~ ~-.1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["armor_stand.ability_breeding_stone","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:23},count:1}],ArmorDropChances:[0f,0f,0f,0f]}

execute if score @s breeding_stone_CD matches ..0 if score @s mana matches 8000.. if entity @e[type=#gd_main:breeding_animal,distance=..10] run scoreboard players set @s breeding_stone_CD 24000
execute if score @s breeding_stone_CD matches ..0 if score @s mana matches 8000.. if entity @e[type=#gd_main:breeding_animal,distance=..10] run scoreboard players remove @s mana 8000

execute if score @s breeding_stone_CD matches 1.. run title @s actionbar [{"text":"Breeding Ritual Not Ready","color":"gray"},{"text":" 24000/ "},{"score":{"name":"@s","objective":"breeding_stone_CD"}}]
#execute if score @s breeding_stone_CD matches ..0 run title @s actionbar [{"text":"Breeding Ritual Ready","color":"#39DB27"}]
