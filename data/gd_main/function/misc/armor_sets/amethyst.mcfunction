scoreboard players add @s tick6 1
function gd_enchantment:mana

execute if score @s tick6 matches 68 if score @s mana matches 1000.. as @s run function gd_main:misc/armor_sets/amethyst_success
execute if score @s tick6 matches 68 if score @s mana matches 1000.. run playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 20 2

execute if score @s tick6 matches 8 run playsound minecraft:entity.guardian.attack master @s ~ ~ ~ 20 1.4
execute if score @s tick6 matches 28 run playsound minecraft:entity.guardian.attack master @s ~ ~ ~ 20 1.7
execute if score @s tick6 matches 48 run playsound minecraft:entity.guardian.attack master @s ~ ~ ~ 20 2

execute if score @s tick6 matches 8..68 run particle minecraft:enchant ~ ~.1 ~ .5 .1 .5 0.1 2
execute if score @s tick6 matches 28..68 run particle minecraft:effect ~ ~1 ~ 0.2 .5 0.2 0.1 2
execute if score @s tick6 matches 48..68 run particle minecraft:enchanted_hit ~ ~1.5 ~ .2 .1 .2 0.01 1


