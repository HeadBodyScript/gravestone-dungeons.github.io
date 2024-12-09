advancement revoke @s only gd_enchantment:void_sphere
execute if score @s mana matches 400.. unless score @s enchantment.void_sphere_CD matches 0.. run function gd_enchantment:void_sphere/summon
execute as @s[scores={mana=..399}] run playsound minecraft:entity.ghast.death ambient @a ~ ~ ~ 20 .1
