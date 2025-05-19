scoreboard players add @s enchantment.floating_INT 1
execute as @s[tag=boss,scores={enchantment.floating_INT=6..}] run function gd_enchantment:floating/success
execute as @s[type=!player,tag=!boss,scores={enchantment.floating_INT=3..}] run function gd_enchantment:floating/success
execute as @s[type=player,scores={enchantment.floating_INT=6..}] run function gd_enchantment:floating/success
