execute as @s[scores={tick=1}] run effect give @a[distance=..7] minecraft:resistance 3 2 true
execute at @s run tp @s ^ ^ ^-1
execute at @s[scores={tick=1}] run particle minecraft:falling_dust{block_state:{Name:purple_wool}} ~ ~.2 ~ 3 .1 3 0 1 force

#execute at @s run kill @e[type=arrow,nbt=!{inGround:1b},sort=nearest,limit=1,distance=..6]

execute if score @s tick matches 20 run scoreboard players set @s tick 0