scoreboard players add @s cooldown.shield 1
execute as @s[scores={cooldown.shield=1}] run effect give @s minecraft:resistance 2 2 true

execute at @s[scores={cooldown.shield=1}] run particle minecraft:falling_dust{block_state:{Name:diamond_block}} ~ ~.2 ~ 3 .1 3 0 1 force

execute if score @s cooldown.shield matches 20 run scoreboard players set @s cooldown.shield 0