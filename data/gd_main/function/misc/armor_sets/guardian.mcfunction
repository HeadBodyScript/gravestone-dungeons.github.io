function gd_enchantment:mana

scoreboard players add @s tick6 1

execute if score @s tick6 matches 8 unless score @s enchantment.deflect_CD matches 0.. at @s if entity @e[type=#gd_main:entity,distance=..8] run playsound minecraft:entity.allay.ambient_without_item master @s ~ ~ ~ 20 1.4
execute if score @s tick6 matches 28 unless score @s enchantment.deflect_CD matches 0.. at @s if entity @e[type=#gd_main:entity,distance=..8] run playsound minecraft:entity.allay.ambient_without_item master @s ~ ~ ~ 20 1.7
execute if score @s tick6 matches 48 unless score @s enchantment.deflect_CD matches 0.. at @s if entity @e[type=#gd_main:entity,distance=..8] run playsound minecraft:entity.allay.ambient_without_item master @s ~ ~ ~ 20 2

execute if score @s tick6 matches 60.. unless score @s enchantment.deflect_CD matches 0.. at @s if entity @e[type=#gd_main:entity,distance=..8] run function gd_enchantment:deflect_projectiles/success