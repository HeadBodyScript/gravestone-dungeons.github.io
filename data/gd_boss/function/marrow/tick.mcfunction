
execute store result score @s playerCount if entity @a[distance=..32,tag=fighting.marrow]
execute store result score @s boss.marrow_minion_INT if entity @e[distance=..32,tag=minion.marrow]
execute if score @s playerCount matches 0 run function gd_boss:marrow/reset

tp @s ~ ~ ~ ~10 ~
# execute at @e[type=armor_stand,tag=marrow_wall] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force

scoreboard players add @s bossTick 1
scoreboard players add @s tick 1

# execute as @s[tag=phase_1] run function gd_boss:marrow/phase/phase_1
# execute as @s[tag=phase_2] run function gd_boss:marrow/phase/phase_2
# execute as @s[tag=phase_3] run function gd_boss:marrow/phase/phase_3
# execute as @s[tag=phase_4] run function gd_boss:marrow/phase/phase_4
# execute as @s[tag=phase_5] run function gd_boss:marrow/phase/phase_5

# execute as @e[type=minecraft:armor_stand,tag=VFX.spark] at @s run function gd_boss:marrow/phase/vfx_spark
# execute as @e[type=minecraft:armor_stand,tag=skull.marrow] run function gd_boss:marrow/phase/attack_skull_vfx
# execute at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force
# execute as @s[tag=!phase_5] as @e[type=minecraft:evoker,tag=boss.marrow] at @s run tp @s ~ ~ ~ facing entity @p eyes

# execute store result score .INT0 randomNumber run random value 1..4
# execute if score @s tick = marrow.attack.cooldown INT if score .INT0 randomNumber matches 1 as @a[distance=..32,limit=1] at @s run function gd_boss:marrow/phase/attack_evoker_fang
# execute if score @s tick = marrow.attack.cooldown INT if score .INT0 randomNumber matches 2 run function gd_boss:marrow/phase/attack_silverfish
# execute if score @s tick = marrow.attack.cooldown INT if score .INT0 randomNumber matches 3 as @e[type=minecraft:evoker,tag=boss.marrow] at @s run function gd_boss:marrow/phase/attack_skull
# execute if score @s[tag=phase_5] tick = marrow.attack.cooldown INT if score .INT0 randomNumber matches 4 as @e[type=minecraft:evoker,tag=boss.marrow] run function gd_boss:marrow/phase/attack_warp
# execute if score @s tick = marrow.attack.cooldown INT run scoreboard players reset @s tick