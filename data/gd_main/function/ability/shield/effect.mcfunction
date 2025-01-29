execute as @s[scores={tick=1}] run effect give @a[distance=..7] minecraft:resistance 3 2 true
execute at @s if block ^ ^.6 ^-1.5 #minecraft:replaceable run tp @s ^ ^ ^-1
execute at @s[scores={tick=1}] run particle minecraft:falling_dust{block_state:{Name:purple_wool}} ~ ~.2 ~ 2.5 .1 2.5 0 1 force
execute if score @s tick matches 20 run scoreboard players set @s tick 0