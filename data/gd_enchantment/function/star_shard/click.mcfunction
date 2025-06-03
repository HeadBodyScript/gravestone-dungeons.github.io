advancement revoke @s only gd_enchantment:star_shard
execute unless predicate gd_main:is_sneaking if score @s mana matches 400.. unless score @s enchantment.star_shard_CD matches 0.. run function gd_enchantment:star_shard/success
execute if predicate gd_main:is_sneaking if items entity @s weapon.offhand shield if score @s mana matches 400.. unless score @s enchantment.star_shard_CD matches 0.. run function gd_enchantment:star_shard/success
execute if predicate gd_main:is_sneaking unless items entity @s weapon.offhand shield if score @s mana matches 2000.. unless score @s enchantment.star_shard_CD matches 0.. run function gd_enchantment:star_shard/success1
