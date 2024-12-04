execute if score @s enchantment.evoker_fangs_TICK matches 0 as @e[distance=.5..10,limit=5,sort=random] at @s run function gd:misc/animation/enchantment/evoker_fangs/hit
execute if score @s enchantment.evoker_fangs_TICK matches 25 as @e[distance=.5..10,limit=5,sort=random] at @s run function gd:misc/animation/enchantment/evoker_fangs/hit
execute if score @s enchantment.evoker_fangs_TICK matches 50 as @e[distance=.5..10,limit=5,sort=random] at @s run function gd:misc/animation/enchantment/evoker_fangs/hit
execute if score @s enchantment.evoker_fangs_TICK matches 75 as @e[distance=.5..10,limit=5,sort=random] at @s run function gd:misc/animation/enchantment/evoker_fangs/hit
execute if score @s enchantment.evoker_fangs_TICK matches 100 as @e[distance=.5..10,limit=5,sort=random] at @s run function gd:misc/animation/enchantment/evoker_fangs/init

scoreboard players remove @s enchantment.evoker_fangs_TICK 1