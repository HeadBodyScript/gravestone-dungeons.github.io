advancement revoke @s only gd:right_click_void_sphere
execute if score @s mana matches 400.. at @s run function gd:enchantment/void_sphere/summon
execute as @s[scores={magicka=..399}] run playsound minecraft:entity.ghast.death ambient @a ~ ~ ~ 20 .1
