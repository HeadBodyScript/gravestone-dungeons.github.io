execute store result score @s playerCount if entity @a[distance=..32]
# execute if score @s playerCount matches 0 run function gd_boss:witch/reset

scoreboard players add @s[tag=!phase_2] bossTick 1

execute as @s[tag=phase_1] run function gd_boss:witch/phase/phase_1
execute as @s[tag=phase_2] run function gd_boss:witch/phase/phase_2

execute as @s[tag=witch_1] at @e[type=minecraft:marker,tag=marker.barrier,distance=..48] run particle falling_dust{block_state:{Name:redstone_block}} ~ ~2 ~ 1 3 1 0 1 force
execute as @s[tag=witch_2] at @e[type=minecraft:marker,tag=marker.barrier,distance=..48] run particle falling_dust{block_state:{Name:amethyst_block}} ~ ~2 ~ 1 3 1 0 1 force
execute as @s[tag=witch_3] at @e[type=minecraft:marker,tag=marker.barrier,distance=..48] run particle falling_dust{block_state:{Name:warped_nylium}} ~ ~2 ~ 1 3 1 0 1 force