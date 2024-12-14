scoreboard players add @s tick 1
# execute if entity @s[scores={tick=1}] store result score @s ability.link run random value 1..255
execute if entity @s[scores={tick=1}] run scoreboard players operation @s UUID = @p UUID
# execute if entity @s[scores={tick=1}] run tag @p add arrow_ender

execute as @s[scores={tick=1..},nbt={inGround:1b}] run function gd_main:arrow/ender/init