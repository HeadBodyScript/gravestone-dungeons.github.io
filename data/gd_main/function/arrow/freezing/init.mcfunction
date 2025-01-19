scoreboard players add @s enchantment.freezing_INT 1
execute as @s[scores={enchantment.freezing_INT=2..}] run function gd_enchantment:freezing/success

execute as @e[tag=arrow_freezing] at @s if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:snow
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:snow
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s

