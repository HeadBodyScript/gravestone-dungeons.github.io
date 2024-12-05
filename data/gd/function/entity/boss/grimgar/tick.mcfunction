execute store result score @s playerCount if entity @a[distance=..32,tag=fighting_grimgar]
execute if score @s playerCount matches 0 run function gd:entity/boss/grimgar/reset

tp @s ~ ~ ~ ~10 ~

scoreboard players add @s bossTick 1

execute as @s[tag=phase_1]
execute as @s[tag=phase_2]
execute as @s[tag=phase_3]