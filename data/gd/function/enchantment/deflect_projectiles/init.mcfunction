advancement revoke @s only gd:click/deflect_projectiles

execute if score @s mana matches ..99 unless score @s enchantment.deflect_CD matches 0.. run playsound minecraft:entity.allay.item_taken master @a ~ ~ ~ 20 1
execute if score @s mana matches 100.. unless score @s enchantment.deflect_CD matches 0.. run function gd:enchantment/deflect_projectiles/apply
