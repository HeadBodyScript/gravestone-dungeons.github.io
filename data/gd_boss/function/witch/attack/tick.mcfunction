scoreboard players add @s tick 1
execute if score @s tick matches 1 store result score @s randomNumber run random value 1..11

execute if score @s tick matches 1 if score @s randomNumber matches 1 run function gd_boss:witch/attack/attack_minions 
execute if score @s[tag=!potion] tick matches 1 if score @s randomNumber matches 1 run tag @s add potion
execute if score @s tick matches 1 if score @s randomNumber matches 2 run function gd_boss:witch/attack/attack_minions
execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 2 run tag @s add dart
execute if score @s tick matches 1 if score @s randomNumber matches 3 run function gd_boss:witch/attack/attack_minions
execute if score @s tick matches 1 if score @s randomNumber matches 3 run function gd_boss:witch/attack/attack_invisible
execute if score @s tick matches 1 if score @s randomNumber matches 4 run function gd_boss:witch/attack/attack_minions
execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 5 run tag @s add dart
execute if score @s[tag=!summon] tick matches 1 if score @s randomNumber matches 5 run tag @s add summon
execute if score @s[tag=!potion] tick matches 1 if score @s randomNumber matches 6 run tag @s add potion
execute if score @s[tag=!potion] tick matches 1 if score @s randomNumber matches 7 run tag @s add potion
execute if score @s[tag=!morph] tick matches 1 if score @s randomNumber matches 7 run tag @s add morph
execute if score @s[tag=!potion] tick matches 1 if score @s randomNumber matches 8 run tag @s add potion
execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 8 run tag @s add dart
execute if score @s[tag=!summon] tick matches 1 if score @s randomNumber matches 9 run tag @s add summon
execute if score @s[tag=!morph] tick matches 1 if score @s randomNumber matches 10 run tag @s add morph
execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 11 run tag @s add dart
execute if score @s tick matches 1 if score @s randomNumber matches 8.. run function gd_boss:witch/other/text

execute as @s[tag=potion] run function gd_boss:witch/attack/attack_potion
execute as @s[tag=dart] run function gd_boss:witch/attack/attack_dart
execute as @s[tag=summon] run function gd_boss:witch/attack/attack_summon
execute as @s[tag=morph] run function gd_boss:witch/attack/attack_morph

execute store result score @s boss.witch_health run data get entity @s Health
execute store result bossbar minecraft:boss.witch value run data get entity @s Health

execute if score @s tick >= witch.attack.cooldown INT run scoreboard players set @s tick 0