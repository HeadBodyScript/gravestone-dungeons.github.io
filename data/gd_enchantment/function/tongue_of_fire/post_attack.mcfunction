scoreboard players add @s enchantment.tongue_of_fire_INT 1
execute as @s[tag=boss,scores={enchantment.tongue_of_fire_INT=6..}] run function gd_enchantment:tongue_of_fire/success
execute as @s[type=#gd_main:entity,tag=!boss,tag=!companion,scores={enchantment.tongue_of_fire_INT=3..}] run function gd_enchantment:tongue_of_fire/success
execute as @s[type=player,scores={enchantment.tongue_of_fire_INT=6..}] run function gd_enchantment:tongue_of_fire/success

effect give @s minecraft:hunger 5 1 true