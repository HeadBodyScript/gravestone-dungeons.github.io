execute at @e[type=marker,tag=marker.barrier] run particle falling_dust{block_state:{Name:green_terracotta}} ~ ~2 ~ 1 3 1 0 1 force
# execute store result score @s playerCount if entity @a[distance=..32]
execute store result score @s boss.marrow_minion_INT if entity @e[distance=..32,tag=minion.marrow]
execute if score @s playerCount matches 0 run function gd_boss:marrow/reset
tp @s ~ ~ ~ ~10 ~
scoreboard players add @s bossTick 1
execute as @s[tag=phase_1] run function gd_boss:marrow/phase/phase_1
execute as @s[tag=phase_2] run function gd_boss:marrow/phase/phase_2
execute as @s[tag=phase_3] run function gd_boss:marrow/phase/phase_3
execute as @s[tag=phase_4] run function gd_boss:marrow/phase/phase_4