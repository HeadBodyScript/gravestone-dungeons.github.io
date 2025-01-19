particle minecraft:reverse_portal ~ ~ ~ 0 0 0 0.01 2
scoreboard players add @s tick 1
execute if entity @s[scores={tick=1}] run scoreboard players operation @s UUID = @p UUID
execute as @s[scores={tick=1..},nbt={inGround:1b}] run function gd_main:arrow/ender/init