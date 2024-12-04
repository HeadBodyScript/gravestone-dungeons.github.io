scoreboard players add @s enchantment.freezing_INT 1
execute as @s[scores={enchantment.freezing_INT=10..}] run function gd:enchantment/freezing/apply
