scoreboard players add @s tick 1
execute store result bossbar minecraft:boss.witch value run data get entity @s Health
execute as @s[scores={tick=435..}] run particle dust_color_transition{from_color: [.3f, .1f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~ ~ .2 .3 .2 0 50 force
execute as @s[scores={tick=1},tag=Kaidaia] run summon silverfish ~ ~ ~ {Health:5,Tags:["minion.witch"],HandItems:[{id:"minecraft:wooden_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd_enchantment:bleeding":1}}}},{}]}
execute as @s[scores={tick=1},tag=Malificaia] run summon silverfish ~ ~ ~ {Health:5,Tags:["minion.witch"],HandItems:[{id:"minecraft:wooden_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd_enchantment:floating":1}}}},{}]}
execute as @s[scores={tick=1},tag=Sylvanaia] run summon silverfish ~ ~ ~ {Health:5,Tags:["minion.witch"],HandItems:[{id:"minecraft:wooden_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd_enchantment:freezing":1}}}},{}]}
execute as @s[scores={tick=441}] run scoreboard players set @s tick 0
execute as @s[scores={tick=1}] store result score @s randomNumber run random value 1..5
execute as @s[scores={tick=1},tag=!potion] if score @s randomNumber matches 1 run tag @s add potion
execute as @s[scores={tick=1},tag=!dart] if score @s randomNumber matches 2 run tag @s add dart
execute as @s[scores={tick=1}] if score @s randomNumber matches 3 run function gd_boss:witch/attack/witch_invisible
execute as @s[scores={tick=1},tag=!summon] if score @s randomNumber matches 4 run tag @s add summon
execute as @s[scores={tick=1},tag=!morph] if score @s randomNumber matches 5 run tag @s add morph
execute as @s[tag=potion] run function gd_boss:morbex/attack/morbex_potion
execute as @s[tag=dart] run function gd_boss:witch/attack/witch_poisondart
execute as @s[tag=summon] run function gd_boss:witch/attack/witch_summon
execute as @s[tag=morph] run function gd_boss:witch/attack/witch_morph
execute if score @s tick = witch.attack.cooldown INT run scoreboard players set @s tick 0