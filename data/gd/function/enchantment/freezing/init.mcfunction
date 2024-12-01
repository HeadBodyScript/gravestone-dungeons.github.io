scoreboard players add @s enchantment_freezing 1
execute as @s[scores={enchantment_freezing=10..}] run function gd:enchantment/freezing/apply
