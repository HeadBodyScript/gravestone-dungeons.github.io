execute store result score @s playerCount if entity @a[distance=..32]
execute store result score @s boss.grimgar_minion_INT if entity @e[distance=..32,tag=minion.grimgar]
execute if score @s playerCount matches 0 run function gd_boss:grimgar/reset
tp @s ~ ~ ~ ~10 ~

scoreboard players add @s bossTick 1
execute as @s[tag=phase_1] run function gd_boss:grimgar/phase/phase_1
execute as @s[tag=phase_2] run function gd_boss:grimgar/phase/phase_2
execute as @s[tag=phase_3] run function gd_boss:grimgar/phase/phase_3
execute as @s[tag=phase_4] run function gd_boss:grimgar/phase/phase_4
execute as @s[tag=phase_5] run function gd_boss:grimgar/phase/phase_5
execute as @s[tag=phase_6] run function gd_boss:grimgar/phase/phase_6

execute as @e[type=minecraft:armor_stand,tag=VFX.spark] at @s run function gd_boss:grimgar/other/vfx_spark

execute as @s[tag=!phase_6] as @e[type=minecraft:evoker,tag=boss.grimgar] at @s run tp @s ~ ~ ~ facing entity @p eyes

execute at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run particle falling_dust{block_state:{Name:black_wool}} ~ ~2 ~ 1 3 1 0 1 force
