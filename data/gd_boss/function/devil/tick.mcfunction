execute store result score @s playerCount if entity @a[distance=..32]
# execute if score @s playerCount matches 0 run function gd_boss:devil/reset

scoreboard players add @s[tag=!phase_2] bossTick 1

execute as @s[tag=phase_1] run function gd_boss:devil/phase/phase_1
execute as @s[tag=phase_2] run function gd_boss:devil/phase/phase_2

execute at @e[type=minecraft:marker,tag=marker.barrier,distance=..48] run particle falling_dust{block_state:{Name:orange_wool}} ~ ~2 ~ 1 3 1 0 1 force

execute as @s[tag=!phase_1] unless entity @e[distance=..64,tag=boss,type=blaze] run function gd_boss:devil/other/player_killed_boss