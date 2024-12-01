advancement revoke @s only gd:click/replant0

execute unless items entity @p weapon.offhand #gd:seeds as @p[scores={replant_sneak=0,harvest_dummy=20..}] run function gd:enchantments/replant/replant_1_harvest
execute if items entity @p weapon.offhand #gd:seeds run function gd:enchantments/replant/replant_charge