advancement revoke @s only gd:click/void_sphere
execute if score @s mana matches 400.. unless score @s enchantment_void_sphere_cooldown matches 0.. run function gd:enchantment/void_sphere/summon
execute as @s[scores={mana=..399}] run playsound minecraft:entity.ghast.death ambient @a ~ ~ ~ 20 .1
