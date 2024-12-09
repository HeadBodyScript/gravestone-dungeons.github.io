advancement revoke @s only gd_enchantment:deflect_projectiles

execute if score @s mana matches ..99 unless score @s enchantment.deflect_CD matches 0.. run playsound minecraft:entity.allay.item_taken master @a ~ ~ ~ 20 1
execute if score @s mana matches 100.. unless score @s enchantment.deflect_CD matches 0.. run function gd_enchantment:deflect_projectiles/success
