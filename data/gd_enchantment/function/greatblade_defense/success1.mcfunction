scoreboard players set @s enchantment.greatblade_defense_CD 20
execute if score @s enchantment.greatblade_defense_INT matches 7 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense7] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
execute if score @s enchantment.greatblade_defense_INT matches 6 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense6] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
execute if score @s enchantment.greatblade_defense_INT matches 5 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense5] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
execute if score @s enchantment.greatblade_defense_INT matches 4 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense4] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
execute if score @s enchantment.greatblade_defense_INT matches 3 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense1] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
execute if score @s enchantment.greatblade_defense_INT matches 2 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense3] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
execute if score @s enchantment.greatblade_defense_INT matches 1 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense2] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1

execute if score @s enchantment.greatblade_defense_INT matches 3 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense1] enchantment.greatblade_defense_TD 0
execute if score @s enchantment.greatblade_defense_INT matches 2 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense3] enchantment.greatblade_defense_TD 0
execute if score @s enchantment.greatblade_defense_INT matches 1 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense2] enchantment.greatblade_defense_TD 0
execute if score @s enchantment.greatblade_defense_INT matches 4 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense4] enchantment.greatblade_defense_TD 0
execute if score @s enchantment.greatblade_defense_INT matches 5 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense5] enchantment.greatblade_defense_TD 0
execute if score @s enchantment.greatblade_defense_INT matches 6 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense6] enchantment.greatblade_defense_TD 0
execute if score @s enchantment.greatblade_defense_INT matches 7 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense7] enchantment.greatblade_defense_TD 0

execute if predicate gd_main:is_sneaking unless items entity @s weapon.offhand shield run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense] enchantment.greatblade_defense_TD 0
execute if predicate gd_main:is_sneaking unless items entity @s weapon.offhand shield run scoreboard players set @s enchantment.greatblade_defense_INT 0
execute if predicate gd_main:is_sneaking unless items entity @s weapon.offhand shield run function gd_enchantment:greatblade_defense/other/tick_all
execute if predicate gd_main:is_sneaking unless items entity @s weapon.offhand shield at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1

scoreboard players remove @s enchantment.greatblade_defense_INT 1
execute if score @s enchantment.greatblade_defense_INT matches ..0 run kill @e[type=minecraft:armor_stand,tag=projectile.greatblade_defense_base,limit=1,sort=nearest]
