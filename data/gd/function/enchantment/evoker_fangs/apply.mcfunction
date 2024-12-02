scoreboard players add @s enchantment_evoker_fangs 1
execute as @e[tag=evoker_fangs] at @s run function gd:enchantment/evoker_fangs/hit

execute if score @s enchantment_evoker_fangs matches 1 run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s enchantment_evoker_fangs matches 1 run playsound minecraft:entity.ravager.roar master @a ~ ~ ~ 20 1
execute if score @s enchantment_evoker_fangs matches 5 run playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 20 0.5


execute if score @s enchantment_evoker_fangs matches 25 run particle minecraft:witch ~ ~1 ~ 0.1 0.5 0.1 0.7 10
execute if score @s enchantment_evoker_fangs matches 25 run tag @e[distance=..10,limit=4,sort=random] add evoker_fangs
execute if score @s enchantment_evoker_fangs matches 50 run particle minecraft:witch ~ ~1 ~ 0.1 0.5 0.1 0.7 10
execute if score @s enchantment_evoker_fangs matches 50 run tag @e[distance=..10,limit=4,sort=random] add evoker_fangs
execute if score @s enchantment_evoker_fangs matches 75 run particle minecraft:witch ~ ~1 ~ 0.1 0.5 0.1 0.7 10
execute if score @s enchantment_evoker_fangs matches 75 run tag @e[distance=..10,limit=4,sort=random] add evoker_fangs
execute if score @s enchantment_evoker_fangs matches 100 run particle minecraft:witch ~ ~1 ~ 0.1 0.5 0.1 0.7 10
execute if score @s enchantment_evoker_fangs matches 100 run tag @e[distance=..10,limit=4,sort=random] add evoker_fangs

execute if score @s enchantment_evoker_fangs matches 400 run scoreboard players reset @s enchantment_evoker_fangs
