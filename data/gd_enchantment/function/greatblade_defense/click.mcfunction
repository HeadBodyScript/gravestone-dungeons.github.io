advancement revoke @s only gd_enchantment:greatblade_defense

execute if score @s mana matches 3000.. unless score @s enchantment.greatblade_defense_INT matches 1.. unless score @s enchantment.greatblade_defense_CD matches 0.. as @a at @s if score @s UUID = @p UUID run function gd_enchantment:greatblade_defense/success

execute if score @s enchantment.greatblade_defense_INT matches 1.. unless score @s enchantment.greatblade_defense_CD matches 0.. run function gd_enchantment:greatblade_defense/success1