scoreboard players set @s enchantment.freezing_VFX 0
execute as @e[tag=arrow_freezing] at @s if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:snow
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:snow
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s

