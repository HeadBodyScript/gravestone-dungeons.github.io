advancement revoke @s only gd_enchantment:seppuku

execute as @a store result score @s seppuku_health run data get entity @s Health

execute if score @s seppuku_health matches 18.. if score @s mana matches 2000.. if predicate gd_main:is_sneaking unless score @s enchantment.seppuku_CD matches 0.. run function gd_enchantment:seppuku/success