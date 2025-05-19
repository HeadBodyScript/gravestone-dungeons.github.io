execute store result score @s playerCount if entity @a[distance=..32]
execute store result score @s boss.shadow_minion_INT if entity @e[distance=..32,tag=minion.shadow]
execute if score @s playerCount matches 0 run function gd_boss:shadow/reset
tp @s ~ ~ ~ ~10 ~

scoreboard players add @s bossTick 1
execute as @s[tag=phase_1] run function gd_boss:shadow/phase/phase_1
execute as @s[tag=phase_2] run function gd_boss:shadow/phase/phase_2


execute at @e[type=marker,tag=marker.barrier] run particle falling_dust{block_state:{Name:cyan_terracotta}} ~ ~2 ~ 3 1 3 0 1 force

execute at @e[type=marker,tag=marker.barrier] run particle falling_dust{block_state:{Name:snow}} ~ ~-5 ~ 8 .1 8 .01 1