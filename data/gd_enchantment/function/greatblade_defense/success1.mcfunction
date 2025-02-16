scoreboard players set @s enchantment.greatblade_defense_CD 30

execute if score @s enchantment.greatblade_defense_INT matches 3 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense1] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
execute if score @s enchantment.greatblade_defense_INT matches 2 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense3] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
execute if score @s enchantment.greatblade_defense_INT matches 1 at @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense2] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1

execute if score @s enchantment.greatblade_defense_INT matches 3 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense1] enchantment.greatblade_defense_TD 0
execute if score @s enchantment.greatblade_defense_INT matches 2 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense3] enchantment.greatblade_defense_TD 0
execute if score @s enchantment.greatblade_defense_INT matches 1 run scoreboard players set @e[type=minecraft:armor_stand,distance=..5,tag=projectile.greatblade_defense2] enchantment.greatblade_defense_TD 0

scoreboard players remove @s enchantment.greatblade_defense_INT 1
execute if score @s enchantment.greatblade_defense_INT matches ..0 run kill @e[type=minecraft:armor_stand,tag=projectile.greatblade_defense_base,limit=1,sort=nearest]
