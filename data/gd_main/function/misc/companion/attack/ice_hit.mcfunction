scoreboard players add @s tick1 1

particle minecraft:snowflake ~ ~4 ~ .3 .3 .3 .01 5

particle falling_dust{block_state:{Name:snow}} ~ ~2 ~ 3 2 3 0 1 force

particle minecraft:poof ~ ~4 ~ .1 .1 .1 .01 1
particle minecraft:wax_off ~ ~4 ~ .2 .2 .2 .01 1
particle minecraft:small_gust ~ ~4 ~ .2 .2 .2 .01 2

scoreboard players add @e[type=#gd_main:entity,tag=!companion,tag=!boss,distance=..8,limit=1,sort=random] enchantment.frostbite_VFX 0

execute if score @s tick1 matches 100.. run kill @s

