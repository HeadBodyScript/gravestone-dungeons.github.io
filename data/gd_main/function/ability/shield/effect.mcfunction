scoreboard players add @s tick 1
execute as @s[scores={tick=1}] run effect give @a[distance=..8] minecraft:resistance 2 2 true
execute at @s run tp @s ^ ^ ^-1
execute at @s[scores={tick=1}] run particle minecraft:falling_dust{block_state:{Name:diamond_block}} ~ ~.2 ~ 3 .1 3 0 1 force

execute if score @s tick matches 20 run scoreboard players set @s tick 0