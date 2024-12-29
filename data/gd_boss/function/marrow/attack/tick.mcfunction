scoreboard players add @s tick 1
execute if score @s tick matches 1 store result score @s randomNumber run random value 1..5
# execute if score @s tick matches 1 run function gd_boss:marrow/other/text
execute if score @s[tag=!leap] tick matches 1 if score @s randomNumber matches 1 run tag @s add leap
execute if score @s[tag=!shout] tick matches 1 if score @s randomNumber matches 2 run tag @s add shout
execute if score @s[tag=!throw] tick matches 1 if score @s randomNumber matches 3 run tag @s add throw
execute if score @s[tag=!warp] tick matches 1 if score @s randomNumber matches 4 run tag @s add warp
# execute if score @s tick matches 1 if score @s randomNumber matches 5 run function gd_boss:marrow/other/text
execute if score @s tick = marrow.boss.attack.cooldown INT run scoreboard players set @s tick 0
execute as @s[tag=leap] run function gd_boss:marrow/attack/attack_leap
execute as @s[tag=shout] run function gd_boss:marrow/attack/attack_shout
execute as @s[tag=throw] run function gd_boss:marrow/attack/attack_throw
execute as @s[tag=warp] run function gd_boss:marrow/attack/attack_warp
execute store result bossbar boss.marrow value run data get entity @s Health
execute if score @s tick >= grimgar.attack.cooldown INT run scoreboard players set @s tick 0