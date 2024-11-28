scoreboard players add @s[nbt={inGround:1b}] tick 1
execute unless entity @s[scores={number=1..}] store result score @s number run random value 1..255
execute unless entity @s[scores={number=1..}] run scoreboard players operation @p ability.link = @s number

execute as @s[scores={tick=1..},nbt={inGround:1b}] run function gd:class/ranger/ability/bonfire/init




