##Replant right click test
execute unless items entity @p weapon.offhand #gd:seeds as @p[scores={replant_sneak=1}] run scoreboard objectives add seed_title_dummy dummy

execute unless items entity @p weapon.offhand #gd:seeds as @p[scores={replant_sneak=0,harvest_dummy=20..}] run function gd:enchantments/replant/replant_1_harvest

execute if items entity @p weapon.offhand #gd:seeds run function gd:enchantments/replant/replant_charge

scoreboard players set @p replant_sneak 0

advancement revoke @s only gd:right_click_replant


