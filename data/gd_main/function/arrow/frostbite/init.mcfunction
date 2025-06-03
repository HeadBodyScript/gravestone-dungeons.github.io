scoreboard players add @s enchantment.frostbite_INT 1
execute as @s[scores={enchantment.frostbite_INT=2..}] at @s run function gd_enchantment:frostbite/success

# execute as @e[tag=frostbite_arrow] at @s if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:snow
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:snow
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s

